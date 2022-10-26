function[ X ] = tamgiacvuong(X0, a, b)
    figure
    axis([-10 10 -10 10]);
    plot([X0(1), X0(1)+a],[X0(2), X0(2)]);
    hold on
    plot([X0(1), X0(1)],[X0(2), X0(2)+b]);
    title('Tam Giac Vuong ABC');
end
