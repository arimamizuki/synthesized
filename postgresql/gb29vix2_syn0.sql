/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfzpyk (
    pg_col_tonloz INTEGER PRIMARY KEY,
    pg_col_nhvpfv INTEGER NOT NULL,
    pg_col_lsbgpl INTEGER
);
INSERT INTO pg_tbl_jfzpyk (pg_col_tonloz, pg_col_nhvpfv, pg_col_lsbgpl) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zmdjzz (
    pg_col_yyomfq INTEGER PRIMARY KEY,
    pg_col_wwwkdf INTEGER NOT NULL,
    pg_col_wpdfgb INTEGER
);
INSERT INTO pg_tbl_zmdjzz (pg_col_yyomfq, pg_col_wwwkdf, pg_col_wpdfgb) VALUES
(101, 3, 2023),
(102, 5, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_ctswda (
    pg_col_iakxhs INTEGER PRIMARY KEY,
    pg_col_xsjsyx INTEGER NOT NULL,
    pg_col_qgromk INTEGER
);
INSERT INTO pg_tbl_ctswda (pg_col_iakxhs, pg_col_xsjsyx, pg_col_qgromk) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_xxqbpz (
    pg_col_xvvchp INTEGER PRIMARY KEY,
    pg_col_afqemf INTEGER NOT NULL,
    pg_col_pttugw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxqbpz (pg_col_xvvchp, pg_col_afqemf, pg_col_pttugw) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rbuiuh (
    pg_col_vchldz INTEGER PRIMARY KEY,
    pg_col_bohney INTEGER NOT NULL,
    pg_col_ygfmbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbuiuh (pg_col_vchldz, pg_col_bohney, pg_col_ygfmbv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_smwxgm (
    pg_col_jotbqw INTEGER PRIMARY KEY,
    pg_col_vkohus INTEGER NOT NULL,
    pg_col_kbnjpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_smwxgm (pg_col_jotbqw, pg_col_vkohus, pg_col_kbnjpp) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_curmug (
    pg_col_bpfdrc INTEGER PRIMARY KEY,
    pg_col_ccactu INTEGER NOT NULL,
    pg_col_qkpvaq INTEGER NOT NULL
);
INSERT INTO pg_tbl_curmug (pg_col_bpfdrc, pg_col_ccactu, pg_col_qkpvaq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gpojeu (
    pg_col_pmovop INTEGER PRIMARY KEY,
    pg_col_tmgwkt INTEGER NOT NULL,
    pg_col_osbsar INTEGER
);
INSERT INTO pg_tbl_gpojeu (pg_col_pmovop, pg_col_tmgwkt, pg_col_osbsar) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_gquign (
    pg_col_wgkzep INTEGER PRIMARY KEY,
    pg_col_czujdg INTEGER NOT NULL,
    pg_col_sunare INTEGER NOT NULL
);
INSERT INTO pg_tbl_gquign (pg_col_wgkzep, pg_col_czujdg, pg_col_sunare) VALUES
(101, 85, 92),
(102, 42, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_wukbbz (
    pg_col_ulmdqq INTEGER PRIMARY KEY,
    pg_col_pccfsy INTEGER NOT NULL,
    pg_col_jpdeib INTEGER NOT NULL
);
INSERT INTO pg_tbl_wukbbz (pg_col_ulmdqq, pg_col_pccfsy, pg_col_jpdeib) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mbwzhb (
    pg_var_qzjctl INTEGER,
    pg_var_ycpran INTEGER,
    pg_col_bctmfl INTEGER,
    pg_col_eemofl INTEGER
);
INSERT INTO pg_tbl_mbwzhb (pg_var_qzjctl, pg_var_ycpran, pg_col_bctmfl, pg_col_eemofl) VALUES
(1, 101, 70, 85),
(1, 102, 70, 65),
(2, 101, 70, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_domfff (
    pg_col_ezmjhc INTEGER PRIMARY KEY,
    pg_col_kuptvf INTEGER NOT NULL,
    pg_col_wlibef INTEGER
);
INSERT INTO pg_tbl_domfff (pg_col_ezmjhc, pg_col_kuptvf, pg_col_wlibef) VALUES
(101, 45, 12),
(102, 38, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_osoaur----- */
CREATE OR REPLACE FUNCTION pg_proc_osoaur(pg_var_bfdsut INTEGER, pg_var_irqxzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvnnxq INTEGER;
    pg_var_czgmit INTEGER;
BEGIN
    SELECT (pg_col_qkpvaq - (pg_col_ccactu * 0.15)) INTO pg_var_dvnnxq
    FROM pg_tbl_curmug
    WHERE pg_col_bpfdrc = pg_var_bfdsut;
    
    IF pg_var_dvnnxq IS NULL THEN
        pg_var_czgmit := -1;
    ELSIF pg_var_dvnnxq >= pg_var_irqxzk THEN
        pg_var_czgmit := 1;
    ELSE
        pg_var_czgmit := 0;
    END IF;
    
    RETURN pg_var_czgmit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvakod----- */
CREATE OR REPLACE FUNCTION pg_proc_dvakod(pg_var_xsdgxr INTEGER, pg_var_showet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuwozb INTEGER;
    pg_var_sicqlw INTEGER;
    pg_var_telpst INTEGER;
BEGIN
    SELECT pg_col_wwwkdf, pg_var_showet - pg_col_wpdfgb 
    INTO pg_var_vuwozb, pg_var_sicqlw
    FROM pg_tbl_zmdjzz 
    WHERE pg_col_yyomfq = pg_var_xsdgxr;
    
    IF pg_var_sicqlw > 2 THEN
        pg_var_telpst := (((SELECT pg_proc_osoaur(5, -93))::INTEGER) - (-1) + COALESCE(pg_var_telpst, 0));
    ELSE
        pg_var_telpst := pg_var_vuwozb;
    END IF;
    
    RETURN pg_var_telpst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdqguw----- */
CREATE OR REPLACE FUNCTION pg_proc_tdqguw(pg_var_zrntda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndefpj INTEGER;
    pg_var_memtcu INTEGER;
    pg_var_yicaor INTEGER;
BEGIN
    SELECT pg_col_qgromk, pg_col_xsjsyx 
    INTO pg_var_memtcu, pg_var_yicaor
    FROM pg_tbl_ctswda 
    WHERE pg_col_iakxhs = pg_var_zrntda;
    
    IF pg_var_yicaor > 0 THEN
        pg_var_ndefpj := pg_var_memtcu / pg_var_yicaor;
    ELSE
        pg_var_ndefpj := 0;
    END IF;
    
    RETURN pg_var_ndefpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efbazc----- */
CREATE OR REPLACE FUNCTION pg_proc_efbazc(pg_var_isbzxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifdcol INTEGER;
    pg_var_chozmy INTEGER := 50;
    pg_var_xhvexa INTEGER;
BEGIN
    SELECT pg_col_kuptvf INTO pg_var_ifdcol
    FROM pg_tbl_domfff
    WHERE pg_col_ezmjhc = pg_var_isbzxx;
    
    IF pg_var_ifdcol IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xhvexa := (pg_var_ifdcol * 100) / pg_var_chozmy;
    
    IF pg_var_xhvexa > 100 THEN
        pg_var_xhvexa := 100;
    END IF;
    
    RETURN pg_var_xhvexa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxread----- */
CREATE OR REPLACE FUNCTION pg_proc_zxread(pg_var_katzdd INTEGER, pg_var_sgmtwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itdkdd INTEGER;
    pg_var_huswhc INTEGER;
    pg_var_wzmrqs INTEGER;
BEGIN
    SELECT pg_col_czujdg INTO pg_var_huswhc 
    FROM pg_tbl_gquign 
    WHERE pg_col_wgkzep = pg_var_katzdd;
    
    pg_var_itdkdd := pg_var_huswhc + pg_var_sgmtwl;
    
    IF pg_var_itdkdd >= 150 THEN
        pg_var_wzmrqs := (((SELECT pg_proc_efbazc(-30))::INTEGER) - (0) + COALESCE(pg_var_wzmrqs, 0));
    ELSIF pg_var_itdkdd >= 100 THEN
        pg_var_wzmrqs := 2;
    ELSIF pg_var_itdkdd >= 50 THEN
        pg_var_wzmrqs := 1;
    ELSE
        pg_var_wzmrqs := 0;
    END IF;
    
    UPDATE pg_tbl_gquign 
    SET pg_col_czujdg = pg_var_itdkdd, 
        pg_col_sunare = pg_var_sgmtwl 
    WHERE pg_col_wgkzep = pg_var_katzdd;
    
    RETURN pg_var_wzmrqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhgvwz----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgvwz(pg_var_qzjctl INTEGER, pg_var_ycpran INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clfplx INTEGER;
    pg_var_vonwpp INTEGER;
BEGIN
    SELECT pg_col_bctmfl, pg_col_eemofl INTO pg_var_clfplx, pg_var_vonwpp FROM pg_tbl_mbwzhb
    WHERE pg_var_qzjctl = pg_var_qzjctl AND pg_var_ycpran = pg_var_ycpran;
    IF pg_var_clfplx IS NULL THEN
        RETURN 0;
    END IF;
    IF pg_var_vonwpp >= pg_var_clfplx THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljpsml----- */
CREATE OR REPLACE FUNCTION pg_proc_ljpsml()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdzcyr text;
BEGIN
    pg_var_rdzcyr := 'pg_mockable extension readme content';
    
    RETURN length(pg_var_rdzcyr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbqygn----- */
CREATE OR REPLACE FUNCTION pg_proc_pbqygn(pg_var_vgukuc INTEGER, pg_var_pzamzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smdstw INTEGER;
    pg_var_effgfh INTEGER;
    pg_var_vmzrnw INTEGER;
BEGIN
    SELECT pg_col_pccfsy, pg_col_jpdeib 
    INTO pg_var_effgfh, pg_var_vmzrnw
    FROM pg_tbl_wukbbz 
    WHERE pg_col_ulmdqq = pg_var_vgukuc;
    
    IF pg_var_effgfh IS NULL THEN
        RETURN (((SELECT pg_proc_ljpsml())::INTEGER) - (36) + COALESCE(0, 0));
    END IF;
    
    pg_var_smdstw := (pg_var_effgfh / 1000) * pg_var_vmzrnw * pg_var_pzamzh;
    
    IF pg_var_smdstw < 0 THEN
        pg_var_smdstw := (((SELECT pg_proc_xhgvwz(98, -36))::INTEGER) - (0) + COALESCE(pg_var_smdstw, 0));
    END IF;
    
    RETURN pg_var_smdstw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dshqnn----- */
CREATE OR REPLACE FUNCTION pg_proc_dshqnn(pg_var_vdgbyt INTEGER, pg_var_caodmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dteema INTEGER;
    pg_var_teljwo INTEGER;
    pg_var_sqtfuj INTEGER;
BEGIN
    SELECT pg_col_tmgwkt, pg_col_osbsar INTO pg_var_teljwo, pg_var_sqtfuj
    FROM pg_tbl_gpojeu WHERE pg_col_pmovop = pg_var_vdgbyt;
    
    IF pg_var_teljwo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_teljwo >= pg_var_caodmz THEN
        pg_var_dteema := pg_var_caodmz * 100;
        IF pg_var_sqtfuj > 8 THEN
            pg_var_dteema := pg_var_dteema + (pg_var_sqtfuj * 10);
        END IF;
    ELSE
        pg_var_dteema := pg_var_teljwo * 80;
    END IF;
    
    RETURN pg_var_dteema;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_camxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_camxjv(pg_var_sdmfab INTEGER, pg_var_ywcxkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkpufg INTEGER;
    pg_var_sywavi INTEGER;
BEGIN
    IF pg_var_sdmfab >= 9 THEN
        pg_var_kkpufg := 300;
    ELSIF ((SELECT pg_proc_dshqnn(96, -15)))::boolean THEN
        pg_var_kkpufg := 150;
    ELSE
        pg_var_kkpufg := (((SELECT pg_proc_zxread(27, -68))::INTEGER) - (0) + COALESCE(pg_var_kkpufg, 0));
    END IF;
    
    SELECT SUM(pg_col_pttugw) INTO pg_var_sywavi 
    FROM pg_tbl_xxqbpz 
    WHERE pg_col_afqemf >= pg_var_sdmfab;
    
    IF pg_var_sywavi IS NULL THEN
        pg_var_sywavi := (((SELECT pg_proc_pbqygn(5, 17))::INTEGER) - (0) + COALESCE(pg_var_sywavi, 0));
    END IF;
    
    RETURN (pg_var_kkpufg * pg_var_ywcxkh) + pg_var_sywavi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_socaxd----- */
CREATE OR REPLACE FUNCTION pg_proc_socaxd(pg_var_ghfqsp INTEGER, pg_var_xknrjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzpcho INTEGER;
    pg_var_kxlduy INTEGER;
    pg_var_xqugiq INTEGER := 50000;
BEGIN
    SELECT pg_col_bohney INTO pg_var_yzpcho 
    FROM pg_tbl_rbuiuh 
    WHERE pg_col_vchldz = pg_var_ghfqsp;
    
    IF pg_var_yzpcho < pg_var_xqugiq THEN
        pg_var_kxlduy := 10 - pg_var_xknrjl;
    ELSE
        pg_var_kxlduy := 5 - pg_var_xknrjl;
    END IF;
    
    IF pg_var_kxlduy < 1 THEN
        pg_var_kxlduy := 1;
    END IF;
    
    RETURN pg_var_kxlduy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdczos----- */
CREATE OR REPLACE FUNCTION pg_proc_tdczos(pg_var_uujtfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhwoyq INTEGER;
    pg_var_fcwixe INTEGER;
    pg_var_cjcgtb INTEGER;
BEGIN
    SELECT pg_col_vkohus, pg_col_kbnjpp INTO pg_var_fcwixe, pg_var_cjcgtb
    FROM pg_tbl_smwxgm WHERE pg_col_jotbqw = pg_var_uujtfm;
    
    IF pg_var_fcwixe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xhwoyq := (pg_var_fcwixe * 10) - (pg_var_cjcgtb * 15);
    
    IF pg_var_xhwoyq < 0 THEN
        pg_var_xhwoyq := 0;
    END IF;
    
    RETURN pg_var_xhwoyq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lgegam(pg_var_ebzdis INTEGER, pg_var_rhbliv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjufel INTEGER;
    pg_var_kbybre INTEGER;
BEGIN
    SELECT pg_col_nhvpfv INTO pg_var_kbybre 
    FROM pg_tbl_jfzpyk 
    WHERE pg_col_tonloz = pg_var_ebzdis;
    
    IF ((SELECT pg_proc_dvakod(-62, -81)))::boolean THEN
        RETURN (((SELECT pg_proc_tdqguw(-29))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_pjufel := (((SELECT pg_proc_camxjv(-94, -55))::INTEGER) - (-2380) + COALESCE(pg_var_pjufel, 0));
    
    IF ((SELECT pg_proc_socaxd(-4, 25)))::boolean THEN
        UPDATE pg_tbl_jfzpyk 
        SET pg_col_nhvpfv = pg_var_pjufel - 100,
            pg_col_lsbgpl = pg_var_rhbliv 
        WHERE pg_col_tonloz = pg_var_ebzdis;
        RETURN (((SELECT pg_proc_tdczos(-57))::INTEGER) - (-1) + COALESCE(1, 0));
    ELSE
        UPDATE pg_tbl_jfzpyk 
        SET pg_col_nhvpfv = pg_var_pjufel,
            pg_col_lsbgpl = pg_var_rhbliv 
        WHERE pg_col_tonloz = pg_var_ebzdis;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;