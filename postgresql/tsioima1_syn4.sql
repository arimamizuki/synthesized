/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_skiqfo (
    pg_col_jzqhii INTEGER PRIMARY KEY,
    pg_col_phqwuk INTEGER NOT NULL,
    pg_col_zabtgz INTEGER
);
INSERT INTO pg_tbl_skiqfo (pg_col_jzqhii, pg_col_phqwuk, pg_col_zabtgz) VALUES
(101, 50000, 20000),
(102, 35000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_ilkdhn (
    pg_col_qkjcrk INTEGER PRIMARY KEY,
    pg_col_ffsrwq INTEGER NOT NULL,
    pg_col_yikjgp INTEGER
);
INSERT INTO pg_tbl_ilkdhn (pg_col_qkjcrk, pg_col_ffsrwq, pg_col_yikjgp) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xqynxg (
    pg_col_guhnbm INTEGER PRIMARY KEY,
    pg_col_nhomsl INTEGER NOT NULL,
    pg_col_qexvxo INTEGER
);
INSERT INTO pg_tbl_xqynxg (pg_col_guhnbm, pg_col_nhomsl, pg_col_qexvxo) VALUES
(101, 5, 1),
(102, 8, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_grupir (
    pg_col_ushavi INTEGER PRIMARY KEY,
    pg_col_hcshwc INTEGER NOT NULL,
    pg_col_ntgfwg INTEGER
);
INSERT INTO pg_tbl_grupir (pg_col_ushavi, pg_col_hcshwc, pg_col_ntgfwg) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_xetalg (
    pg_col_vikonp INTEGER PRIMARY KEY,
    pg_col_sjntva INTEGER NOT NULL,
    pg_var_psaenx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xetalg (pg_col_vikonp, pg_col_sjntva, pg_var_psaenx) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hvnusp (
    pg_col_hjrtys INTEGER PRIMARY KEY,
    pg_col_mipgfu INTEGER NOT NULL,
    pg_col_cqowgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvnusp (pg_col_hjrtys, pg_col_mipgfu, pg_col_cqowgc) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_nanney (
    time INTEGER
);
INSERT INTO pg_tbl_nanney (time) VALUES (10), (20), (30);

CREATE TABLE IF NOT EXISTS pg_tbl_edkepz (
    pg_col_xwwnkl INTEGER PRIMARY KEY,
    pg_col_fyjudq INTEGER NOT NULL,
    pg_col_clvoxt INTEGER
);
INSERT INTO pg_tbl_edkepz (pg_col_xwwnkl, pg_col_fyjudq, pg_col_clvoxt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_slhnka (
    pg_col_nstqdz INTEGER PRIMARY KEY,
    pg_col_weahyq INTEGER NOT NULL,
    pg_col_rhbrqg INTEGER
);
INSERT INTO pg_tbl_slhnka (pg_col_nstqdz, pg_col_weahyq, pg_col_rhbrqg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qxtmbo (
    pg_col_naaorr INTEGER PRIMARY KEY,
    pg_col_ekkurl INTEGER NOT NULL,
    pg_col_jpvczb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxtmbo (pg_col_naaorr, pg_col_ekkurl, pg_col_jpvczb) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ykqlkb (
    pg_col_bpxkee INTEGER PRIMARY KEY,
    pg_col_amqquk INTEGER NOT NULL,
    pg_col_hohwfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ykqlkb (pg_col_bpxkee, pg_col_amqquk, pg_col_hohwfg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rvnela (
    pg_col_kwhdkt INTEGER PRIMARY KEY,
    pg_col_yygtqo INTEGER NOT NULL,
    pg_col_ymtrad INTEGER
);
INSERT INTO pg_tbl_rvnela (pg_col_kwhdkt, pg_col_yygtqo, pg_col_ymtrad) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gcvdtu (
    pg_col_bkmqui INTEGER PRIMARY KEY,
    pg_col_ijdrhx INTEGER NOT NULL,
    pg_col_fgxwhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gcvdtu (pg_col_bkmqui, pg_col_ijdrhx, pg_col_fgxwhy) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xwqlfj (
    pg_col_zmvnch INTEGER PRIMARY KEY,
    pg_col_yrgmkj INTEGER NOT NULL,
    pg_col_qpzxzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwqlfj (pg_col_zmvnch, pg_col_yrgmkj, pg_col_qpzxzi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pbwgzt (
    pg_col_khbati INTEGER PRIMARY KEY,
    pg_col_tlzryf INTEGER NOT NULL,
    pg_col_yixdki INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbwgzt (pg_col_khbati, pg_col_tlzryf, pg_col_yixdki) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_suqipq (
    pg_col_mtbozr INTEGER PRIMARY KEY,
    pg_col_dcaope INTEGER NOT NULL,
    pg_col_rnyrjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_suqipq (pg_col_mtbozr, pg_col_dcaope, pg_col_rnyrjp) VALUES
(1, 8, 150),
(2, 3, 80);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kcjwka----- */
CREATE OR REPLACE FUNCTION pg_proc_kcjwka(pg_var_vyibkp INTEGER, pg_var_rksxnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owlwsw INTEGER;
    pg_var_qxeapc INTEGER;
BEGIN
    SELECT AVG(pg_col_weahyq) INTO pg_var_qxeapc FROM pg_tbl_slhnka;
    
    IF pg_var_qxeapc > pg_var_vyibkp THEN
        pg_var_owlwsw := (pg_var_vyibkp * 2) + pg_var_rksxnv;
    ELSE
        pg_var_owlwsw := pg_var_vyibkp + (pg_var_rksxnv * 3);
    END IF;
    
    RETURN pg_var_owlwsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_loanrn----- */
CREATE OR REPLACE FUNCTION pg_proc_loanrn(pg_var_dgzwqa INTEGER, pg_var_isvqjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgcdie INTEGER;
    pg_var_chnxqe INTEGER;
    pg_var_ioxghd INTEGER;
    pg_var_noqdwp INTEGER;
BEGIN
    SELECT pg_col_yrgmkj, pg_col_qpzxzi INTO pg_var_ioxghd, pg_var_noqdwp
    FROM pg_tbl_xwqlfj WHERE pg_col_zmvnch = pg_var_dgzwqa;
    
    IF pg_var_ioxghd IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ioxghd <= pg_var_noqdwp THEN
        pg_var_mgcdie := (pg_var_noqdwp * 2) / 4;
        pg_var_chnxqe := pg_var_mgcdie * pg_var_isvqjd;
        
        IF pg_var_chnxqe < (pg_var_noqdwp * 2) THEN
            pg_var_chnxqe := pg_var_noqdwp * 2;
        END IF;
        
        RETURN pg_var_chnxqe;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmraag----- */
CREATE OR REPLACE FUNCTION pg_proc_gmraag(pg_var_unwmgj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM pg_sleep(1);
    RETURN (((SELECT pg_proc_loanrn(98, 27))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oepwud----- */
CREATE OR REPLACE FUNCTION pg_proc_oepwud(pg_var_xxpskm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peyepe INTEGER;
    pg_var_fdpage INTEGER;
    pg_var_wzzuru INTEGER;
BEGIN
    SELECT pg_col_amqquk - pg_col_hohwfg INTO pg_var_peyepe
    FROM pg_tbl_ykqlkb
    WHERE pg_col_bpxkee = pg_var_xxpskm;
    
    IF pg_var_peyepe IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_hohwfg INTO pg_var_fdpage
    FROM pg_tbl_ykqlkb
    WHERE pg_col_bpxkee = pg_var_xxpskm;
    
    IF pg_var_fdpage > 100 THEN
        pg_var_wzzuru := pg_var_fdpage * 2;
    ELSE
        pg_var_wzzuru := pg_var_fdpage;
    END IF;
    
    RETURN pg_var_peyepe - pg_var_wzzuru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jovmjh----- */
CREATE OR REPLACE FUNCTION pg_proc_jovmjh(pg_var_xmmgmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvvapy INTEGER := 0;
    pg_var_mmdqiy RECORD;
BEGIN
    FOR pg_var_mmdqiy IN 
        SELECT pg_col_yygtqo, pg_col_ymtrad 
        FROM pg_tbl_rvnela 
        WHERE pg_col_yygtqo > pg_var_xmmgmj
    LOOP
        pg_var_lvvapy := pg_var_lvvapy + pg_var_mmdqiy.pg_col_ymtrad;
    END LOOP;
    
    IF pg_var_lvvapy > 20 THEN
        pg_var_lvvapy := 20;
    END IF;
    
    RETURN pg_var_lvvapy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htjlux----- */
CREATE OR REPLACE FUNCTION pg_proc_htjlux(pg_var_tpmxtc INTEGER, pg_var_iqujzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fejthp INTEGER;
    pg_var_mxzkcf INTEGER;
BEGIN
    SELECT pg_col_ijdrhx INTO pg_var_fejthp FROM pg_tbl_gcvdtu WHERE pg_col_bkmqui = pg_var_tpmxtc;
    
    IF pg_var_fejthp < 30000 THEN
        pg_var_mxzkcf := 1;
    ELSIF pg_var_iqujzk > 7 THEN
        pg_var_mxzkcf := 2;
    ELSE
        pg_var_mxzkcf := 3;
    END IF;
    
    RETURN pg_var_mxzkcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqrebb----- */
CREATE OR REPLACE FUNCTION pg_proc_fqrebb(pg_var_qqnbmw INTEGER, pg_var_xeoaee INTEGER, pg_var_vnufsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbwfqa INTEGER;
    pg_var_fmzxur INTEGER;
    pg_var_ivgenm INTEGER;
    pg_var_kjobgj INTEGER;
    pg_var_vmegan INTEGER;
BEGIN
    SELECT pg_col_ekkurl, pg_col_jpvczb 
    INTO pg_var_kjobgj, pg_var_vmegan
    FROM pg_tbl_qxtmbo 
    WHERE pg_col_naaorr = pg_var_qqnbmw;
    
    IF pg_var_kjobgj IS NULL THEN
        pg_var_gbwfqa := 10;
        pg_var_fmzxur := 0;
    ELSE
        pg_var_gbwfqa := pg_var_kjobgj * 15;
        pg_var_fmzxur := pg_var_vmegan * 2;
    END IF;
    
    pg_var_ivgenm := pg_var_gbwfqa + pg_var_fmzxur + pg_var_xeoaee * 5 + pg_var_vnufsn * 3;
    
    IF pg_var_ivgenm > 100 THEN
        pg_var_ivgenm := 100;
    ELSIF pg_var_ivgenm < 0 THEN
        pg_var_ivgenm := 0;
    END IF;
    
    RETURN pg_var_ivgenm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjrtrl----- */
CREATE OR REPLACE FUNCTION pg_proc_zjrtrl(pg_var_dpaovi INTEGER, pg_var_psaenx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkukwy INTEGER;
    pg_var_wbqjxe INTEGER;
    pg_var_yhxtma INTEGER;
BEGIN
    pg_var_mkukwy := pg_var_dpaovi * 2;
    
    IF pg_var_psaenx = 1 THEN
        pg_var_wbqjxe := (((SELECT pg_proc_oepwud(13))::INTEGER) - (-1) + COALESCE(pg_var_wbqjxe, 0));
    ELSIF ((SELECT pg_proc_jovmjh(-89)))::boolean THEN
        pg_var_wbqjxe := 10;
    ELSIF pg_var_psaenx = 3 THEN
        pg_var_wbqjxe := 20;
    ELSE
        pg_var_wbqjxe := (((SELECT pg_proc_gmraag(43))::INTEGER) - (0) + COALESCE(pg_var_wbqjxe, 0));
    END IF;
    
    pg_var_yhxtma := (((SELECT pg_proc_htjlux(-3, -36))::INTEGER) - (3) + COALESCE(pg_var_yhxtma, 0));
    
    IF pg_var_yhxtma > 100 THEN
        pg_var_yhxtma := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_fqrebb(-83, 81, 86))::INTEGER) - (100) + COALESCE(pg_var_yhxtma, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zydqfe----- */
CREATE OR REPLACE FUNCTION pg_proc_zydqfe(pg_var_iigdeo INTEGER, pg_var_jvtfbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puvkmr INTEGER;
    pg_var_urkyvn INTEGER;
    pg_var_iskwnh INTEGER;
    pg_var_dwjiak INTEGER;
BEGIN
    SELECT pg_col_cqowgc, pg_col_mipgfu INTO pg_var_urkyvn, pg_var_iskwnh
    FROM pg_tbl_hvnusp
    WHERE pg_col_hjrtys = pg_var_iigdeo;
    
    IF pg_var_iskwnh + pg_var_jvtfbi > 10000 THEN
        pg_var_dwjiak := ((pg_var_iskwnh + pg_var_jvtfbi - 10000) / 100) * 50;
    ELSE
        pg_var_dwjiak := 0;
    END IF;
    
    pg_var_puvkmr := pg_var_urkyvn + pg_var_dwjiak;
    
    RETURN pg_var_puvkmr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkflmc----- */
CREATE OR REPLACE FUNCTION pg_proc_nkflmc(pg_var_jzvwfe INTEGER, pg_var_rhcdsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acikcu INTEGER;
    pg_var_opptdw INTEGER;
BEGIN
    SELECT AVG(pg_col_fyjudq) INTO pg_var_opptdw FROM pg_tbl_edkepz;
    
    IF pg_var_opptdw IS NULL THEN
        pg_var_acikcu := pg_var_jzvwfe;
    ELSE
        pg_var_acikcu := pg_var_jzvwfe + (pg_var_opptdw * pg_var_rhcdsb);
    END IF;
    
    RETURN pg_var_acikcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfzsty----- */
CREATE OR REPLACE FUNCTION pg_proc_hfzsty(pg_var_beazrw INTEGER, pg_var_zqbhzq INTEGER, pg_var_mchvlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhxqwb INTEGER;
    pg_var_twgtmp INTEGER;
    pg_var_ovnpqo INTEGER;
BEGIN
    SELECT pg_col_rnyrjp INTO pg_var_dhxqwb
    FROM pg_tbl_suqipq
    WHERE pg_col_mtbozr = pg_var_beazrw;
    
    IF pg_var_dhxqwb IS NULL THEN
        RETURN 0;
    END IF;
    
    CASE pg_var_mchvlw
        WHEN 1 THEN pg_var_twgtmp := 100;
        WHEN 2 THEN pg_var_twgtmp := 150;
        WHEN 3 THEN pg_var_twgtmp := 200;
        ELSE pg_var_twgtmp := 100;
    END CASE;
    
    pg_var_ovnpqo := (pg_var_dhxqwb * pg_var_zqbhzq) + pg_var_twgtmp;
    
    IF pg_var_ovnpqo > 1000 THEN
        pg_var_ovnpqo := 1000;
    END IF;
    
    RETURN pg_var_ovnpqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qitzjz----- */
CREATE OR REPLACE FUNCTION pg_proc_qitzjz(pg_var_iiqycn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfgvdm INTEGER;
    pg_var_lqidrj INTEGER;
    pg_var_qdnjug INTEGER;
BEGIN
    SELECT pg_col_tlzryf, pg_col_yixdki 
    INTO pg_var_lqidrj, pg_var_qdnjug
    FROM pg_tbl_pbwgzt 
    WHERE pg_col_khbati = pg_var_iiqycn;
    
    IF pg_var_lqidrj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mfgvdm := (pg_var_qdnjug * 10) + (pg_var_lqidrj / 100000);
    
    IF pg_var_mfgvdm > 100 THEN
        pg_var_mfgvdm := 100;
    END IF;
    
    RETURN pg_var_mfgvdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znnrmr----- */
CREATE OR REPLACE FUNCTION pg_proc_znnrmr(pg_var_xqxuxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yurfhs INTEGER;
    pg_var_ujgiuk INTEGER;
    pg_var_dkrvli INTEGER;
BEGIN
    SELECT pg_col_hcshwc, pg_col_ntgfwg 
    INTO pg_var_yurfhs, pg_var_ujgiuk
    FROM pg_tbl_grupir 
    WHERE pg_col_ushavi = pg_var_xqxuxf;
    
    IF pg_var_yurfhs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dkrvli := (((SELECT pg_proc_qitzjz(5))::INTEGER) - (-1) + COALESCE(pg_var_dkrvli, 0));
    
    IF pg_var_dkrvli > 50 THEN
        pg_var_dkrvli := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_hfzsty(-55, 74, 100))::INTEGER) - (0) + COALESCE(pg_var_dkrvli, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkygrp----- */
CREATE OR REPLACE FUNCTION pg_proc_nkygrp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzwmck INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_kzwmck FROM pg_tbl_nanney;
    RETURN pg_var_kzwmck;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weobzx----- */
CREATE OR REPLACE FUNCTION pg_proc_weobzx(pg_var_wfftak INTEGER, pg_var_qtddpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjghjm INTEGER;
    pg_var_wtparz INTEGER;
    pg_var_tgetbj INTEGER;
BEGIN
    SELECT pg_col_yikjgp INTO pg_var_tgetbj
    FROM pg_tbl_ilkdhn
    WHERE pg_col_qkjcrk = pg_var_wfftak;
    
    IF pg_var_tgetbj IS NULL THEN
        RETURN (((SELECT pg_proc_znnrmr(-82))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_wtparz := (((SELECT pg_proc_zjrtrl(89, 65))::INTEGER) - (100) + COALESCE(pg_var_wtparz, 0));
    
    IF pg_var_wtparz < 0 THEN
        pg_var_wtparz := (((SELECT pg_proc_zydqfe(86, 52))::INTEGER) - (0) + COALESCE(pg_var_wtparz, 0));
    END IF;
    
    pg_var_kjghjm := pg_var_tgetbj - (pg_var_wtparz * 3);
    
    IF ((SELECT pg_proc_nkygrp()))::boolean THEN
        pg_var_kjghjm := (((SELECT pg_proc_nkflmc(-6, 17))::INTEGER) - (606) + COALESCE(pg_var_kjghjm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kcjwka(5, -56))::INTEGER) - (-46) + COALESCE(pg_var_kjghjm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtsjux----- */
CREATE OR REPLACE FUNCTION pg_proc_vtsjux(pg_var_wrxumv INTEGER, pg_var_lyfief INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_motfpf INTEGER;
    pg_var_rrwvli INTEGER;
    pg_var_zoccxc INTEGER;
BEGIN
    SELECT pg_col_nhomsl, pg_col_qexvxo 
    INTO pg_var_motfpf, pg_var_rrwvli 
    FROM pg_tbl_xqynxg 
    WHERE pg_col_guhnbm = pg_var_wrxumv;
    
    IF pg_var_motfpf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zoccxc := pg_var_motfpf * 2 + pg_var_rrwvli * 3 + pg_var_lyfief;
    
    IF pg_var_zoccxc < 0 THEN
        pg_var_zoccxc := 0;
    END IF;
    
    RETURN pg_var_zoccxc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_etvbbr(pg_var_webezg INTEGER, pg_var_eenarm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkvsoi INTEGER;
    pg_var_wqqxxy INTEGER;
    pg_var_omucmu INTEGER := 10000;
BEGIN
    SELECT pg_col_phqwuk INTO pg_var_rkvsoi FROM pg_tbl_skiqfo WHERE pg_col_jzqhii = pg_var_webezg;
    
    IF ((SELECT pg_proc_weobzx(38, -10)))::boolean THEN
        RETURN (((SELECT pg_proc_vtsjux(-89, -36))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wqqxxy := pg_var_eenarm * 3;
    
    IF pg_var_rkvsoi < pg_var_wqqxxy OR pg_var_rkvsoi < pg_var_omucmu THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;