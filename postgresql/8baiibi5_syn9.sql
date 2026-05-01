/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wmlrgo (
    pg_col_jdljlp INTEGER PRIMARY KEY,
    pg_col_kytdqg INTEGER NOT NULL,
    pg_col_zllzuy INTEGER
);
INSERT INTO pg_tbl_wmlrgo (pg_col_jdljlp, pg_col_kytdqg, pg_col_zllzuy) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_jqzvlr (
    pg_col_ptkwhr INTEGER PRIMARY KEY,
    pg_col_ooaosg INTEGER NOT NULL,
    pg_col_phrvgd INTEGER NOT NULL
);
INSERT INTO pg_tbl_jqzvlr (pg_col_ptkwhr, pg_col_ooaosg, pg_col_phrvgd) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ycteqq (
    pg_col_csjozk INTEGER PRIMARY KEY,
    pg_col_gakhhk INTEGER NOT NULL,
    pg_col_ckgkmb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycteqq (pg_col_csjozk, pg_col_gakhhk, pg_col_ckgkmb) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_agetem (
    pg_col_etuslb INTEGER PRIMARY KEY,
    pg_col_hwuedc INTEGER NOT NULL,
    pg_col_nmqnkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_agetem (pg_col_etuslb, pg_col_hwuedc, pg_col_nmqnkz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wvksuh (
    pg_col_nilrsn INTEGER PRIMARY KEY,
    pg_col_dvwsct INTEGER NOT NULL,
    pg_col_qmcwjn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvksuh (pg_col_nilrsn, pg_col_dvwsct, pg_col_qmcwjn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_esmihu (
    pg_col_cxjxju INTEGER PRIMARY KEY,
    pg_col_dhbzdt INTEGER NOT NULL,
    pg_col_zkabld INTEGER NOT NULL
);
INSERT INTO pg_tbl_esmihu (pg_col_cxjxju, pg_col_dhbzdt, pg_col_zkabld) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_natdje (
    pg_col_nghdxc INTEGER PRIMARY KEY,
    pg_col_lxyoqu INTEGER NOT NULL,
    pg_col_avckye INTEGER NOT NULL
);
INSERT INTO pg_tbl_natdje (pg_col_nghdxc, pg_col_lxyoqu, pg_col_avckye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xijvvj (
    pg_col_renydm INTEGER PRIMARY KEY,
    pg_col_bkiayj INTEGER NOT NULL,
    pg_col_dizdtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xijvvj (pg_col_renydm, pg_col_bkiayj, pg_col_dizdtx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vsjnuc----- */
CREATE OR REPLACE FUNCTION pg_proc_vsjnuc(pg_var_vwmgmj INTEGER, pg_var_geeiay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grnhwy INTEGER;
    pg_var_pfszmy INTEGER;
BEGIN
    SELECT pg_col_ooaosg INTO pg_var_grnhwy FROM pg_tbl_jqzvlr WHERE pg_col_ptkwhr = pg_var_vwmgmj;
    
    IF pg_var_grnhwy < 50000 THEN
        pg_var_pfszmy := 10;
    ELSIF pg_var_grnhwy < 75000 THEN
        pg_var_pfszmy := 5;
    ELSE
        pg_var_pfszmy := 1;
    END IF;
    
    IF pg_var_geeiay > 5 THEN
        pg_var_pfszmy := pg_var_pfszmy + 3;
    END IF;
    
    RETURN pg_var_pfszmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tffmbn----- */
CREATE OR REPLACE FUNCTION pg_proc_tffmbn(pg_var_byornp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idejgt INTEGER;
    pg_var_yiculk INTEGER;
    pg_var_cpifcj INTEGER;
BEGIN
    SELECT pg_col_bkiayj, pg_col_dizdtx INTO pg_var_yiculk, pg_var_cpifcj
    FROM pg_tbl_xijvvj
    WHERE pg_col_renydm = pg_var_byornp;
    
    IF pg_var_yiculk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_idejgt := (pg_var_yiculk / 1000) + (pg_var_cpifcj / 100);
    
    IF pg_var_idejgt < 0 THEN
        pg_var_idejgt := 0;
    END IF;
    
    RETURN pg_var_idejgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfhgwv----- */
CREATE OR REPLACE FUNCTION pg_proc_xfhgwv(pg_var_zrsbsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tctggu INTEGER;
    pg_var_kchsjf INTEGER;
    pg_var_fnrbrn INTEGER;
BEGIN
    SELECT SUM(pg_col_zkabld), SUM(pg_col_dhbzdt)
    INTO pg_var_tctggu, pg_var_kchsjf
    FROM pg_tbl_esmihu
    WHERE pg_col_cxjxju >= pg_var_zrsbsc;
    
    IF pg_var_kchsjf > 0 THEN
        pg_var_fnrbrn := (pg_var_tctggu / pg_var_kchsjf) * pg_var_zrsbsc;
    ELSE
        pg_var_fnrbrn := 0;
    END IF;
    
    RETURN pg_var_fnrbrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nedgwz----- */
CREATE OR REPLACE FUNCTION pg_proc_nedgwz(pg_var_okwvoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuctpv INTEGER;
    pg_var_matefv INTEGER;
    pg_var_sxfala INTEGER;
BEGIN
    SELECT pg_col_lxyoqu, pg_col_avckye 
    INTO pg_var_sxfala, pg_var_matefv
    FROM pg_tbl_natdje 
    WHERE pg_col_nghdxc = pg_var_okwvoe;
    
    IF pg_var_sxfala > 0 THEN
        pg_var_iuctpv := pg_var_matefv / pg_var_sxfala;
    ELSE
        pg_var_iuctpv := 0;
    END IF;
    
    RETURN pg_var_iuctpv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgabht----- */
CREATE OR REPLACE FUNCTION pg_proc_pgabht(pg_var_vgxlyo INTEGER, pg_var_orpqmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrpbmc INTEGER;
    pg_var_kyjrmi INTEGER;
    pg_var_xaqlnz INTEGER;
BEGIN
    SELECT pg_col_ckgkmb INTO pg_var_mrpbmc 
    FROM pg_tbl_ycteqq 
    WHERE pg_col_csjozk = pg_var_vgxlyo;
    
    IF pg_var_mrpbmc IS NULL THEN
        pg_var_mrpbmc := 45;
    END IF;
    
    IF pg_var_orpqmo > 5 THEN
        pg_var_mrpbmc := (((SELECT pg_proc_xfhgwv(82))::INTEGER) - (246) + COALESCE(pg_var_mrpbmc, 0));
    ELSIF pg_var_orpqmo > 2 THEN
        pg_var_mrpbmc := pg_var_mrpbmc + 15;
    END IF;
    
    SELECT pg_col_gakhhk INTO pg_var_kyjrmi 
    FROM pg_tbl_ycteqq 
    WHERE pg_col_csjozk = pg_var_vgxlyo;
    
    IF pg_var_kyjrmi > 60 THEN
        pg_var_xaqlnz := (((SELECT pg_proc_nedgwz(-56))::INTEGER) - (0) + COALESCE(pg_var_xaqlnz, 0));
    ELSIF ((SELECT pg_proc_tffmbn(60)))::boolean THEN
        pg_var_xaqlnz := pg_var_mrpbmc + 10;
    ELSE
        pg_var_xaqlnz := pg_var_mrpbmc;
    END IF;
    
    RETURN pg_var_xaqlnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxgtjv----- */
CREATE OR REPLACE FUNCTION pg_proc_kxgtjv(pg_var_ehxjpr INTEGER, pg_var_fqrona INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtgzpb INTEGER;
    pg_var_edlnku INTEGER;
    pg_var_jncuuw INTEGER;
BEGIN
    SELECT pg_col_hwuedc INTO pg_var_edlnku FROM pg_tbl_agetem WHERE pg_col_etuslb = pg_var_ehxjpr;
    
    IF pg_var_edlnku > 60 THEN
        pg_var_jncuuw := pg_var_fqrona * 15 / 100;
    ELSIF pg_var_edlnku < 18 THEN
        pg_var_jncuuw := pg_var_fqrona * 10 / 100;
    ELSE
        pg_var_jncuuw := pg_var_fqrona * 5 / 100;
    END IF;
    
    pg_var_xtgzpb := pg_var_fqrona - pg_var_jncuuw;
    
    IF pg_var_xtgzpb < 50 THEN
        pg_var_xtgzpb := 50;
    END IF;
    
    RETURN pg_var_xtgzpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wussrk----- */
CREATE OR REPLACE FUNCTION pg_proc_wussrk(pg_var_pqzrqt INTEGER, pg_var_oijbqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pszxci INTEGER;
    pg_var_yojjds INTEGER;
    pg_var_xxfcum INTEGER;
    pg_var_nfwfli INTEGER;
BEGIN
    SELECT pg_col_dvwsct, pg_col_qmcwjn 
    INTO pg_var_pszxci, pg_var_yojjds
    FROM pg_tbl_wvksuh 
    WHERE pg_col_nilrsn = pg_var_pqzrqt;
    
    IF pg_var_pszxci IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pszxci <= pg_var_yojjds THEN
        pg_var_xxfcum := pg_var_oijbqp * 7;
        pg_var_nfwfli := pg_var_xxfcum * 30;
        
        IF pg_var_nfwfli > 1000 THEN
            pg_var_nfwfli := 1000;
        END IF;
        
        RETURN pg_var_nfwfli;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kfxtjq(pg_var_crkelb INTEGER, pg_var_hrafvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxnibv INTEGER;
    pg_var_nmdkxm INTEGER;
    pg_var_lyvhki INTEGER;
    pg_var_luxege INTEGER;
    pg_var_jsgbic INTEGER;
BEGIN
    pg_var_lxnibv := 5000;
    pg_var_nmdkxm := (((SELECT pg_proc_vsjnuc(-96, 72))::INTEGER) - (4) + COALESCE(pg_var_nmdkxm, 0));
    
    SELECT pg_col_kytdqg, pg_var_hrafvz - pg_col_zllzuy 
    INTO pg_var_luxege, pg_var_jsgbic
    FROM pg_tbl_wmlrgo 
    WHERE pg_col_jdljlp = pg_var_crkelb;
    
    IF ((SELECT pg_proc_pgabht(73, 88)))::boolean THEN
        pg_var_lyvhki := pg_var_lyvhki + 3;
    END IF;
    
    IF pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := (((SELECT pg_proc_kxgtjv(85, 29))::INTEGER) - (50) + COALESCE(pg_var_lyvhki, 0));
    END IF;
    
    IF pg_var_luxege < pg_var_lxnibv AND pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := (((SELECT pg_proc_wussrk(-34, 21))::INTEGER) - (0) + COALESCE(pg_var_lyvhki, 0));
    END IF;
    
    RETURN COALESCE(pg_var_lyvhki, 0);
END;
$$ LANGUAGE plpgsql;