/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jprmwp (
    pg_col_zrnluy INTEGER PRIMARY KEY,
    pg_col_lbirox INTEGER NOT NULL,
    pg_col_xpletb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jprmwp (pg_col_zrnluy, pg_col_lbirox, pg_col_xpletb) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_meiwbo (
    pg_col_odbito INTEGER PRIMARY KEY,
    pg_col_ownvka INTEGER NOT NULL,
    pg_col_ebuacb INTEGER
);
INSERT INTO pg_tbl_meiwbo (pg_col_odbito, pg_col_ownvka, pg_col_ebuacb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ibbnae (
    pg_col_fimgzm INTEGER PRIMARY KEY,
    pg_col_jichoy INTEGER NOT NULL,
    pg_col_qkvpey INTEGER NOT NULL
);
INSERT INTO pg_tbl_ibbnae (pg_col_fimgzm, pg_col_jichoy, pg_col_qkvpey) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ollfab (
    pg_col_nlekqg INTEGER PRIMARY KEY,
    pg_col_ljjwjs INTEGER NOT NULL,
    pg_col_birwbz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ollfab (pg_col_nlekqg, pg_col_ljjwjs, pg_col_birwbz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ihuuax (
    pg_var_pvybho TEXT
);
INSERT INTO pg_tbl_ihuuax VALUES ('0');
INSERT INTO pg_tbl_ihuuax VALUES (pg_var_pvybho::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_fmdskd (
    pg_col_kdpygr INTEGER PRIMARY KEY,
    pg_col_znbggm INTEGER NOT NULL,
    pg_col_vqkgnn INTEGER
);
INSERT INTO pg_tbl_fmdskd (pg_col_kdpygr, pg_col_znbggm, pg_col_vqkgnn) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dyhnxj (
    pg_col_uazwba INTEGER PRIMARY KEY,
    pg_col_usnmhj INTEGER NOT NULL,
    pg_col_ymabrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhnxj (pg_col_uazwba, pg_col_usnmhj, pg_col_ymabrn) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_lzacsp (
    pg_col_irpore INTEGER PRIMARY KEY,
    pg_col_vnbhes INTEGER NOT NULL,
    pg_col_anvesj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzacsp (pg_col_irpore, pg_col_vnbhes, pg_col_anvesj) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lgqsll (
    pg_col_qbsdjl INTEGER PRIMARY KEY,
    pg_col_mbelxs INTEGER NOT NULL,
    pg_col_pbqqdr INTEGER
);
INSERT INTO pg_tbl_lgqsll (pg_col_qbsdjl, pg_col_mbelxs, pg_col_pbqqdr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_azdsff (
    pg_col_oxneot INTEGER PRIMARY KEY,
    pg_col_kkiqgo INTEGER NOT NULL,
    pg_col_grnvnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_azdsff (pg_col_oxneot, pg_col_kkiqgo, pg_col_grnvnu) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xnaudl (
    pg_col_egydxg INTEGER PRIMARY KEY,
    pg_col_xcvbsi INTEGER NOT NULL,
    pg_col_jloqmx INTEGER
);
INSERT INTO pg_tbl_xnaudl (pg_col_egydxg, pg_col_xcvbsi, pg_col_jloqmx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ruxxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_ruxxjv(pg_var_eubmkl INTEGER, pg_var_wiqrom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wufqof INTEGER;
    pg_var_qsqosh INTEGER;
BEGIN
    SELECT pg_col_znbggm INTO pg_var_qsqosh
    FROM pg_tbl_fmdskd
    WHERE pg_col_kdpygr = pg_var_eubmkl;
    
    IF pg_var_qsqosh IS NULL THEN
        pg_var_wufqof := 0;
    ELSE
        pg_var_wufqof := pg_var_qsqosh * pg_var_wiqrom;
        
        IF pg_var_wufqof > 10000 THEN
            pg_var_wufqof := pg_var_wufqof + 500;
        END IF;
    END IF;
    
    RETURN pg_var_wufqof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxmjfd----- */
CREATE OR REPLACE FUNCTION pg_proc_lxmjfd(pg_var_arjoue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojedof INTEGER;
    pg_var_nsjznz INTEGER;
    pg_var_qzkxla INTEGER;
BEGIN
    SELECT SUM(pg_col_grnvnu), SUM(pg_col_kkiqgo)
    INTO pg_var_ojedof, pg_var_nsjznz
    FROM pg_tbl_azdsff
    WHERE pg_col_oxneot <= pg_var_arjoue;
    
    IF pg_var_nsjznz > 0 THEN
        pg_var_qzkxla := pg_var_ojedof * 1000 / pg_var_nsjznz;
    ELSE
        pg_var_qzkxla := 0;
    END IF;
    
    RETURN pg_var_qzkxla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbfchz----- */
CREATE OR REPLACE FUNCTION pg_proc_gbfchz(pg_var_ewukpo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hiblwf INTEGER;
    pg_var_uqtmrd INTEGER;
    pg_var_mndjxq INTEGER;
    pg_var_inpgpn INTEGER;
BEGIN
    SELECT pg_col_mbelxs, pg_col_pbqqdr 
    INTO pg_var_mndjxq, pg_var_inpgpn
    FROM pg_tbl_lgqsll 
    WHERE pg_col_qbsdjl = pg_var_ewukpo;
    
    IF pg_var_mndjxq > 0 THEN
        pg_var_hiblwf := pg_var_inpgpn / pg_var_mndjxq;
    ELSE
        pg_var_hiblwf := 0;
    END IF;
    
    pg_var_uqtmrd := pg_var_inpgpn * 2;
    
    RETURN pg_var_uqtmrd - (pg_var_mndjxq * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwrrle----- */
CREATE OR REPLACE FUNCTION pg_proc_qwrrle(pg_var_uozaxi INTEGER, pg_var_ubizhp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfxvqn INTEGER;
    pg_var_itekcw INTEGER;
BEGIN
    SELECT pg_col_jloqmx INTO pg_var_jfxvqn
    FROM pg_tbl_xnaudl
    WHERE pg_col_egydxg = pg_var_uozaxi;
    
    IF pg_var_jfxvqn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_itekcw := ((pg_var_jfxvqn - pg_var_ubizhp) * 100) / pg_var_ubizhp;
    
    IF pg_var_itekcw < 0 THEN
        pg_var_itekcw := 0;
    END IF;
    
    RETURN pg_var_itekcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvirab----- */
CREATE OR REPLACE FUNCTION pg_proc_wvirab(pg_var_gpktsd INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_gpktsd;
EXCEPTION
    WHEN invalid_text_representation THEN
        RETURN NULL;
    WHEN numeric_value_out_of_range THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tamsjh----- */
CREATE OR REPLACE FUNCTION pg_proc_tamsjh(pg_var_xguqbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_razhnm INTEGER;
    pg_var_fktnoo INTEGER;
    pg_var_ltytuy INTEGER;
BEGIN
    SELECT pg_col_vnbhes, pg_col_anvesj 
    INTO pg_var_fktnoo, pg_var_ltytuy
    FROM pg_tbl_lzacsp 
    WHERE pg_col_irpore = pg_var_xguqbx;
    
    IF pg_var_fktnoo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_razhnm := (pg_var_fktnoo / 10000) + (pg_var_ltytuy * 50);
    
    IF pg_var_razhnm > 1000 THEN
        pg_var_razhnm := 1000;
    END IF;
    
    RETURN pg_var_razhnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlkrhc----- */
CREATE OR REPLACE FUNCTION pg_proc_mlkrhc(pg_var_utcntr INTEGER, pg_var_xxbvbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kytsoe INTEGER;
    pg_var_afuxhm INTEGER := 56;
    pg_var_svkvsn RECORD;
BEGIN
    SELECT pg_col_usnmhj, pg_col_ymabrn INTO pg_var_svkvsn 
    FROM pg_tbl_dyhnxj 
    WHERE pg_col_uazwba = pg_var_utcntr;
    
    IF ((SELECT pg_proc_tamsjh(-13)))::boolean THEN
        pg_var_kytsoe := (((SELECT pg_proc_lxmjfd(-92))::INTEGER) - (0) + COALESCE(pg_var_kytsoe, 0));
    ELSIF ((SELECT pg_proc_gbfchz(-31)))::boolean THEN
        pg_var_kytsoe := (((SELECT pg_proc_wvirab(27))::INTEGER) - (27) + COALESCE(pg_var_kytsoe, 0));
    ELSE
        pg_var_kytsoe := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qwrrle(-36, -85))::INTEGER) - (-1) + COALESCE(pg_var_kytsoe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofxjuo----- */
CREATE OR REPLACE FUNCTION pg_proc_ofxjuo(pg_var_plriko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyqfob INTEGER := 0;
    pg_var_ifdawc RECORD;
BEGIN
    FOR pg_var_ifdawc IN 
        SELECT pg_col_ljjwjs 
        FROM pg_tbl_ollfab 
        WHERE pg_col_birwbz = 0 AND pg_col_ljjwjs >= pg_var_plriko
    LOOP
        pg_var_hyqfob := (((SELECT pg_proc_ruxxjv(30, -94))::INTEGER ) - (0) + COALESCE(pg_var_hyqfob, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_mlkrhc(-20, 63))::INTEGER) - (0) + COALESCE(pg_var_hyqfob, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhhpoz----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhpoz(pg_var_pvybho INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_ihuuax VALUES (pg_var_pvybho::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdfptq----- */
CREATE OR REPLACE FUNCTION pg_proc_gdfptq(pg_var_cumwkx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_gdfptq(interval)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `whole_days(interval)` directly instead of `pg_proc_gdfptq(interval)`.';

    RETURN FLOOR(pg_var_cumwkx / 86400);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbftnv----- */
CREATE OR REPLACE FUNCTION pg_proc_kbftnv(pg_var_qwqacp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpgcso INTEGER;
    pg_var_xglrsb INTEGER;
    pg_var_gfgfpd INTEGER;
BEGIN
    SELECT pg_col_ebuacb, pg_col_ownvka 
    INTO pg_var_kpgcso, pg_var_xglrsb
    FROM pg_tbl_meiwbo 
    WHERE pg_col_odbito = pg_var_qwqacp;
    
    IF ((SELECT pg_proc_ofxjuo(12)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xglrsb > 0 THEN
        pg_var_gfgfpd := (((SELECT pg_proc_gdfptq(12))::INTEGER) - (0) + COALESCE(pg_var_gfgfpd, 0));
    ELSE
        pg_var_gfgfpd := (((SELECT pg_proc_hhhpoz(-5))::INTEGER) - (1) + COALESCE(pg_var_gfgfpd, 0));
    END IF;
    
    RETURN pg_var_gfgfpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfvdzk----- */
CREATE OR REPLACE FUNCTION pg_proc_gfvdzk(pg_var_kkkkst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdyozz INTEGER := 0;
    pg_var_rhzhzw RECORD;
BEGIN
    FOR pg_var_rhzhzw IN 
        SELECT pg_col_jichoy, pg_col_qkvpey 
        FROM pg_tbl_ibbnae 
        WHERE pg_col_fimgzm BETWEEN 100 AND 200
    LOOP
        IF pg_var_rhzhzw.pg_col_qkvpey = 0 THEN
            pg_var_pdyozz := pg_var_pdyozz + pg_var_rhzhzw.pg_col_jichoy;
        END IF;
    END LOOP;
    
    RETURN pg_var_pdyozz * pg_var_kkkkst;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_syrqwe(pg_var_qlpfmj INTEGER, pg_var_epmhjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdarm INTEGER;
    pg_var_pdqkyj INTEGER;
    pg_var_bfbjgj INTEGER;
BEGIN
    SELECT pg_col_lbirox, pg_col_xpletb 
    INTO pg_var_fqdarm, pg_var_pdqkyj
    FROM pg_tbl_jprmwp 
    WHERE pg_col_zrnluy = pg_var_qlpfmj;
    
    IF pg_var_fqdarm < pg_var_epmhjo THEN
        pg_var_bfbjgj := (((SELECT pg_proc_kbftnv(-31))::INTEGER) - (-1) + COALESCE(pg_var_bfbjgj, 0));
    ELSE
        pg_var_bfbjgj := (((SELECT pg_proc_gfvdzk(-49))::INTEGER) - (-3675) + COALESCE(pg_var_bfbjgj, 0));
    END IF;
    
    RETURN pg_var_bfbjgj;
END;
$$ LANGUAGE plpgsql;