/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ihmute (
    pg_col_tplqng INTEGER PRIMARY KEY,
    pg_col_wepzuk INTEGER NOT NULL,
    pg_col_ixwzhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihmute (pg_col_tplqng, pg_col_wepzuk, pg_col_ixwzhp) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_tvuzcx (
    pg_col_yayoss INTEGER PRIMARY KEY,
    pg_col_qxtcts INTEGER NOT NULL,
    pg_col_wdyzjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvuzcx (pg_col_yayoss, pg_col_qxtcts, pg_col_wdyzjt) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hgwzho (
    pg_col_mmjlzs INTEGER PRIMARY KEY,
    pg_col_ptkrnb INTEGER NOT NULL,
    pg_col_vwkwnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgwzho (pg_col_mmjlzs, pg_col_ptkrnb, pg_col_vwkwnf) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_splfqf (
    pg_var_inyhqa INTEGER PRIMARY KEY,
    pg_col_skwouc VARCHAR(50),
    pg_col_xhanlb INTEGER,
    pg_col_viqjpa INTEGER
);
INSERT INTO pg_tbl_splfqf (pg_var_inyhqa, pg_col_skwouc, pg_col_xhanlb, pg_col_viqjpa) VALUES
(1, 'apartment', 1000, 5000),
(2, 'villa', 2500, 7000),
(3, 'studio', 500, 4000);

CREATE TABLE IF NOT EXISTS pg_tbl_xdfxkd (
    pg_col_dzydrd INTEGER PRIMARY KEY,
    pg_col_pylzsp INTEGER NOT NULL,
    pg_col_xfvqxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdfxkd (pg_col_dzydrd, pg_col_pylzsp, pg_col_xfvqxr) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_vdkuhi (
    pg_col_uvyvax INTEGER PRIMARY KEY,
    pg_col_usgunm INTEGER NOT NULL,
    pg_col_upyvlz INTEGER
);
INSERT INTO pg_tbl_vdkuhi (pg_col_uvyvax, pg_col_usgunm, pg_col_upyvlz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hdnfda (
    pg_col_fwnjvp INTEGER PRIMARY KEY,
    pg_col_uwnrww INTEGER NOT NULL,
    pg_col_zlzrov INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdnfda (pg_col_fwnjvp, pg_col_uwnrww, pg_col_zlzrov) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vqdtpl (
    pg_col_ksdgve INTEGER PRIMARY KEY,
    pg_col_vomann INTEGER NOT NULL,
    pg_col_mddoki INTEGER
);
INSERT INTO pg_tbl_vqdtpl (pg_col_ksdgve, pg_col_vomann, pg_col_mddoki) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_wgrtzt (
    pg_col_mvcsnz INTEGER PRIMARY KEY,
    pg_col_ymuxtb INTEGER NOT NULL,
    pg_col_fydfnt INTEGER
);
INSERT INTO pg_tbl_wgrtzt (pg_col_mvcsnz, pg_col_ymuxtb, pg_col_fydfnt) VALUES
(101, 8, 3),
(102, 12, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hhtlhx----- */
CREATE OR REPLACE FUNCTION pg_proc_hhtlhx(pg_var_cykjzs INTEGER, pg_var_opcrxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlhpim INTEGER;
    pg_var_kncbwa INTEGER;
    pg_var_leerfy INTEGER;
BEGIN
    SELECT pg_col_xfvqxr, pg_col_pylzsp INTO pg_var_kncbwa, pg_var_leerfy
    FROM pg_tbl_xdfxkd WHERE pg_col_dzydrd = pg_var_cykjzs;
    
    IF pg_var_kncbwa > pg_var_opcrxy THEN
        pg_var_tlhpim := 100;
    ELSIF pg_var_leerfy < 5000 THEN
        pg_var_tlhpim := 75;
    ELSE
        pg_var_tlhpim := 25;
    END IF;
    
    RETURN pg_var_tlhpim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwqdlz----- */
CREATE OR REPLACE FUNCTION pg_proc_iwqdlz(pg_var_elgvve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynxxci INTEGER;
    pg_var_grkrae INTEGER;
    pg_var_qqbxlo INTEGER;
BEGIN
    SELECT pg_col_vomann, pg_col_mddoki 
    INTO pg_var_grkrae, pg_var_qqbxlo
    FROM pg_tbl_vqdtpl 
    WHERE pg_col_ksdgve = pg_var_elgvve;
    
    IF pg_var_grkrae IS NULL THEN
        pg_var_ynxxci := 0;
    ELSE
        pg_var_ynxxci := pg_var_grkrae + (pg_var_qqbxlo * 10);
    END IF;
    
    RETURN pg_var_ynxxci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvqfup----- */
CREATE OR REPLACE FUNCTION pg_proc_fvqfup(pg_var_gwintz INTEGER, pg_var_uwzyhy INTEGER, pg_var_ocnjgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mojqib INTEGER;
    pg_var_cqztrw INTEGER;
    pg_var_udkzeh INTEGER;
BEGIN
    pg_var_mojqib := 100;
    
    IF pg_var_gwintz > 10 THEN
        pg_var_cqztrw := (pg_var_gwintz - 10) * 3;
    ELSE
        pg_var_cqztrw := 0;
    END IF;
    
    pg_var_udkzeh := pg_var_mojqib - pg_var_cqztrw + pg_var_uwzyhy * 2 + pg_var_ocnjgh;
    
    IF pg_var_udkzeh < 0 THEN
        pg_var_udkzeh := 0;
    END IF;
    
    RETURN pg_var_udkzeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmxdze----- */
CREATE OR REPLACE FUNCTION pg_proc_bmxdze(pg_var_xoizmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bthfle INTEGER;
    pg_var_gcyikm INTEGER;
    pg_var_kdsziy INTEGER;
BEGIN
    SELECT pg_col_usgunm, pg_col_upyvlz INTO pg_var_gcyikm, pg_var_kdsziy
    FROM pg_tbl_vdkuhi
    WHERE pg_col_uvyvax = pg_var_xoizmx;
    
    IF ((SELECT pg_proc_iwqdlz(51)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kdsziy > 0 THEN
        pg_var_bthfle := (pg_var_gcyikm / 1000) + (pg_var_kdsziy / pg_var_gcyikm) * 10;
    ELSE
        pg_var_bthfle := (((SELECT pg_proc_fvqfup(-80, 16, -4))::INTEGER) - (128) + COALESCE(pg_var_bthfle, 0));
    END IF;
    
    RETURN pg_var_bthfle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izmcqs----- */
CREATE OR REPLACE FUNCTION pg_proc_izmcqs(pg_var_reeige INTEGER, pg_var_gtuylc INTEGER, pg_var_txwxpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yydmps INTEGER;
    pg_var_jldsub INTEGER;
    pg_var_zugaud INTEGER;
BEGIN
    SELECT pg_col_uwnrww, pg_col_zlzrov INTO pg_var_jldsub, pg_var_zugaud
    FROM pg_tbl_hdnfda
    WHERE pg_col_fwnjvp = pg_var_reeige;
    
    IF pg_var_jldsub IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yydmps := 0;
    
    IF pg_var_jldsub < pg_var_txwxpf THEN
        pg_var_yydmps := pg_var_yydmps + 3;
    ELSIF pg_var_jldsub < pg_var_txwxpf * 2 THEN
        pg_var_yydmps := pg_var_yydmps + 1;
    END IF;
    
    IF pg_var_gtuylc > pg_var_zugaud THEN
        pg_var_yydmps := pg_var_yydmps + 2;
    END IF;
    
    RETURN pg_var_yydmps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sulwow----- */
CREATE OR REPLACE FUNCTION pg_proc_sulwow(pg_var_inyhqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afjzpq INTEGER;
    pg_var_pmwybk INTEGER;
BEGIN
    SELECT pg_col_xhanlb, pg_col_viqjpa INTO pg_var_afjzpq, pg_var_pmwybk FROM pg_tbl_splfqf WHERE pg_var_inyhqa = pg_var_inyhqa;
    IF ((SELECT pg_proc_bmxdze(55)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_izmcqs(67, -23, 51))::INTEGER) - (-1) + COALESCE(pg_var_afjzpq * pg_var_pmwybk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxutjd----- */
CREATE OR REPLACE FUNCTION pg_proc_zxutjd(pg_var_dxtvxe INTEGER, pg_var_aklxtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlcatv INTEGER;
    pg_var_adgtjg INTEGER;
    pg_var_evsyti INTEGER;
BEGIN
    SELECT pg_col_qxtcts, pg_col_wdyzjt INTO pg_var_hlcatv, pg_var_adgtjg
    FROM pg_tbl_tvuzcx
    WHERE pg_col_yayoss = pg_var_dxtvxe;
    
    IF pg_var_hlcatv < 50000 THEN
        pg_var_evsyti := (((SELECT pg_proc_hhtlhx(45, 73))::INTEGER) - (25) + COALESCE(pg_var_evsyti, 0))0;
    ELSIF ((SELECT pg_proc_sulwow(-17)))::boolean THEN
        pg_var_evsyti := 5;
    ELSE
        pg_var_evsyti := 1;
    END IF;
    
    IF pg_var_aklxtc - pg_var_adgtjg > 7 THEN
        pg_var_evsyti := pg_var_evsyti + 3;
    END IF;
    
    RETURN pg_var_evsyti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhnmli----- */
CREATE OR REPLACE FUNCTION pg_proc_jhnmli(pg_var_lgqiih INTEGER, pg_var_pjzsqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyxuws INTEGER;
    pg_var_vuebpz INTEGER;
    pg_var_qtqahx INTEGER;
BEGIN
    SELECT pg_col_vwkwnf INTO pg_var_vuebpz FROM pg_tbl_hgwzho WHERE pg_col_mmjlzs = 101;
    
    pg_var_qtqahx := pg_var_vuebpz - (pg_var_vuebpz * pg_var_pjzsqe / 100);
    
    IF pg_var_lgqiih > 100 THEN
        pg_var_xyxuws := pg_var_qtqahx * 150;
    ELSE
        pg_var_xyxuws := pg_var_vuebpz * 100;
    END IF;
    
    RETURN pg_var_xyxuws;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_brizau(pg_var_huthpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzusfs INTEGER;
    pg_var_txsbkb INTEGER;
    pg_var_llezwy INTEGER;
BEGIN
    SELECT pg_col_wepzuk, pg_col_ixwzhp 
    INTO pg_var_txsbkb, pg_var_llezwy
    FROM pg_tbl_ihmute 
    WHERE pg_col_tplqng = pg_var_huthpl;
    
    IF pg_var_txsbkb > 0 THEN
        pg_var_vzusfs := (((SELECT pg_proc_zxutjd(99, 15))::INTEGER) - (1) + COALESCE(pg_var_vzusfs, 0));
    ELSE
        pg_var_vzusfs := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jhnmli(-33, 66))::INTEGER) - (7500) + COALESCE(pg_var_vzusfs, 0));
END;
$$ LANGUAGE plpgsql;