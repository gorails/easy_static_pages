class PageDecorator < Draper::Decorator
  delegate_all

  def link_to_visualizar
    h.link_to h.page_path(id: self.permalink),
              :class => 'tn btn-info btn-sm',
              :title => "Visualizar",
              :style => "color: #FFF; float: none;" do
      h.content_tag :span, class: 'fa fa-search' do
      end
    end
  end

  def link_to_editar
    h.link_to h.edit_page_path(id: self.permalink),
              :class => 'tn btn-warning btn-sm',
              :title => "Alterar",
              :style => "color: #FFF; float: none;" do
      h.content_tag :span, class: 'fa fa-pencil' do
      end
    end
  end

  def link_to_excluir
    h.link_to h.page_path(id: self.permalink),
              :method => 'delete',
              :class => 'tn btn-danger btn-sm',
              :title => "Excluir",
              :confirm => 'Deseja realmente excluir o registro?',
              :style => "color: #FFF; float: none;" do
      h.content_tag :span, class: 'fa fa-trash-o' do
      end
    end
  end
end