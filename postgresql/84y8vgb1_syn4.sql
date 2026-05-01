/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iusbnf (
    pg_col_atntzt INTEGER PRIMARY KEY,
    pg_col_ruvxep INTEGER NOT NULL,
    pg_col_gewlhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_iusbnf (pg_col_atntzt, pg_col_ruvxep, pg_col_gewlhj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_dhqevg (
    pg_col_chzmel INTEGER PRIMARY KEY,
    pg_col_vuernc INTEGER NOT NULL,
    pg_col_nxujqc INTEGER
);
INSERT INTO pg_tbl_dhqevg (pg_col_chzmel, pg_col_vuernc, pg_col_nxujqc) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_wkmhnp (
    pg_col_kfdhbs INTEGER PRIMARY KEY,
    pg_col_oarzgq INTEGER NOT NULL,
    pg_col_hqhrts INTEGER
);
INSERT INTO pg_tbl_wkmhnp (pg_col_kfdhbs, pg_col_oarzgq, pg_col_hqhrts) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_xyrbrt (
    time BIGINT
);
INSERT INTO pg_tbl_xyrbrt (time) VALUES (100), (200), (300);

CREATE TABLE IF NOT EXISTS pg_tbl_suswkf (
    pg_col_dowmfy INTEGER PRIMARY KEY,
    pg_col_pjgvyl INTEGER NOT NULL,
    pg_col_lzhdav INTEGER NOT NULL
);
INSERT INTO pg_tbl_suswkf (pg_col_dowmfy, pg_col_pjgvyl, pg_col_lzhdav) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_lzyedm (
    pg_col_oywqay INTEGER PRIMARY KEY,
    pg_col_mxosrb INTEGER NOT NULL,
    pg_col_rtklea INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzyedm (pg_col_oywqay, pg_col_mxosrb, pg_col_rtklea) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xyzxlx (
    pg_col_pzifaj INTEGER PRIMARY KEY,
    pg_col_sutsea INTEGER NOT NULL,
    pg_col_mihdqm INTEGER
);
INSERT INTO pg_tbl_xyzxlx (pg_col_pzifaj, pg_col_sutsea, pg_col_mihdqm) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_grrqub (
    pg_col_kgastn INTEGER PRIMARY KEY,
    pg_col_cisncu INTEGER NOT NULL,
    pg_col_cyzqlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_grrqub (pg_col_kgastn, pg_col_cisncu, pg_col_cyzqlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rbwxll (
    pg_col_cqhiph INTEGER PRIMARY KEY,
    pg_col_ggscdt INTEGER NOT NULL,
    pg_col_ikgtyh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbwxll (pg_col_cqhiph, pg_col_ggscdt, pg_col_ikgtyh) VALUES
(101, 9, 250),
(102, 8, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_kvbxwo (
    pg_col_xvopgl INTEGER PRIMARY KEY,
    pg_col_apwbhp INTEGER NOT NULL,
    pg_col_sxfnwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvbxwo (pg_col_xvopgl, pg_col_apwbhp, pg_col_sxfnwa) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_hncuze (
    pg_col_vvcusz INTEGER PRIMARY KEY,
    pg_col_iqqfrl INTEGER NOT NULL,
    pg_col_slptue INTEGER NOT NULL
);
INSERT INTO pg_tbl_hncuze (pg_col_vvcusz, pg_col_iqqfrl, pg_col_slptue) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xxgmwx (
    pg_col_yskcbo INTEGER PRIMARY KEY,
    pg_col_hnpirz INTEGER NOT NULL,
    pg_col_sjhpvh INTEGER
);
INSERT INTO pg_tbl_xxgmwx (pg_col_yskcbo, pg_col_hnpirz, pg_col_sjhpvh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qkymlr----- */
CREATE OR REPLACE FUNCTION pg_proc_qkymlr(pg_var_byxboa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kabqyg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lzhdav), 0)
    INTO pg_var_kabqyg
    FROM pg_tbl_suswkf
    WHERE pg_col_pjgvyl = pg_var_byxboa;
    
    RETURN pg_var_kabqyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvhibf----- */
CREATE OR REPLACE FUNCTION pg_proc_gvhibf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzfqlg BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_kzfqlg FROM pg_tbl_xyrbrt;
    RETURN pg_var_kzfqlg::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynmjob----- */
CREATE OR REPLACE FUNCTION pg_proc_ynmjob(pg_var_irjuma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbplwy INTEGER;
    pg_var_ixnfxh INTEGER;
    pg_var_sfhcjw INTEGER;
BEGIN
    SELECT pg_col_vuernc, pg_col_nxujqc 
    INTO pg_var_wbplwy, pg_var_ixnfxh
    FROM pg_tbl_dhqevg 
    WHERE pg_col_chzmel = pg_var_irjuma;
    
    IF pg_var_wbplwy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sfhcjw := (pg_var_wbplwy * 10) + (pg_var_ixnfxh * 5);
    
    IF pg_var_sfhcjw > 50 THEN
        pg_var_sfhcjw := (((SELECT pg_proc_gvhibf())::INTEGER) - (300) + COALESCE(pg_var_sfhcjw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qkymlr(76))::INTEGER) - (0) + COALESCE(pg_var_sfhcjw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exqkbc----- */
CREATE OR REPLACE FUNCTION pg_proc_exqkbc(pg_var_rozgcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omisfp INTEGER;
    pg_var_hfxpvb INTEGER;
    pg_var_waoiui INTEGER;
BEGIN
    SELECT pg_col_sxfnwa / pg_col_apwbhp INTO pg_var_omisfp
    FROM pg_tbl_kvbxwo
    WHERE pg_col_xvopgl = pg_var_rozgcn;
    
    SELECT pg_col_sxfnwa INTO pg_var_hfxpvb
    FROM pg_tbl_kvbxwo
    WHERE pg_col_xvopgl = pg_var_rozgcn;
    
    IF pg_var_omisfp > 2 THEN
        pg_var_waoiui := pg_var_hfxpvb * 120 / 100;
    ELSE
        pg_var_waoiui := pg_var_hfxpvb * 80 / 100;
    END IF;
    
    RETURN pg_var_waoiui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuybkn----- */
CREATE OR REPLACE FUNCTION pg_proc_fuybkn(pg_var_nubnkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgmfcu INTEGER := 0;
    pg_var_vnipke RECORD;
BEGIN
    FOR pg_var_vnipke IN 
        SELECT pg_col_cisncu, pg_col_cyzqlw 
        FROM pg_tbl_grrqub 
        WHERE pg_col_kgastn BETWEEN 100 AND 200
    LOOP
        IF pg_var_vnipke.pg_col_cyzqlw = 1 THEN
            pg_var_lgmfcu := pg_var_lgmfcu + pg_var_vnipke.pg_col_cisncu;
        END IF;
    END LOOP;
    
    RETURN pg_var_lgmfcu * pg_var_nubnkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykvgcg----- */
CREATE OR REPLACE FUNCTION pg_proc_ykvgcg(pg_var_mzdvvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkvuay INTEGER;
    pg_var_kpheuq INTEGER;
    pg_var_hjsacd INTEGER;
    pg_var_hleffz CONSTANT INTEGER := 200;
BEGIN
    SELECT pg_col_iqqfrl, pg_col_slptue 
    INTO pg_var_kpheuq, pg_var_hjsacd
    FROM pg_tbl_hncuze
    WHERE pg_col_vvcusz = pg_var_mzdvvn;
    
    IF pg_var_kpheuq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dkvuay := pg_var_hjsacd - pg_var_hleffz;
    
    IF pg_var_kpheuq > 6000 THEN
        pg_var_dkvuay := pg_var_dkvuay + (pg_var_kpheuq - 6000) / 100;
    END IF;
    
    RETURN pg_var_dkvuay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prboyx----- */
CREATE OR REPLACE FUNCTION pg_proc_prboyx(pg_var_wkydoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdjnsk INTEGER;
    pg_var_diwwhj INTEGER;
    pg_var_shfckh INTEGER;
BEGIN
    SELECT pg_col_sjhpvh, pg_col_hnpirz 
    INTO pg_var_hdjnsk, pg_var_diwwhj 
    FROM pg_tbl_xxgmwx 
    WHERE pg_col_yskcbo = pg_var_wkydoo;
    
    IF pg_var_hdjnsk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_shfckh := CASE 
        WHEN pg_var_diwwhj > 15000 THEN 3
        WHEN pg_var_diwwhj > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_hdjnsk * pg_var_shfckh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_delycj----- */
CREATE OR REPLACE FUNCTION pg_proc_delycj(pg_var_bagzzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcwvbh INTEGER;
    pg_var_iqethf INTEGER;
    pg_var_xfehkp INTEGER;
BEGIN
    SELECT pg_col_mxosrb, pg_col_rtklea 
    INTO pg_var_xfehkp, pg_var_iqethf
    FROM pg_tbl_lzyedm 
    WHERE pg_col_oywqay = pg_var_bagzzy;
    
    IF pg_var_xfehkp > 0 THEN
        pg_var_mcwvbh := (pg_var_iqethf * 100) / pg_var_xfehkp;
    ELSE
        pg_var_mcwvbh := (((SELECT pg_proc_ykvgcg(-82))::INTEGER) - (-1) + COALESCE(pg_var_mcwvbh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_prboyx(68))::INTEGER) - (-1) + COALESCE(pg_var_mcwvbh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_quybse----- */
CREATE OR REPLACE FUNCTION pg_proc_quybse(pg_var_eymshm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnlwzi INTEGER;
    pg_var_raifbm INTEGER;
    pg_var_mrjpra INTEGER;
BEGIN
    SELECT pg_col_sutsea, pg_col_mihdqm 
    INTO pg_var_raifbm, pg_var_mrjpra
    FROM pg_tbl_xyzxlx 
    WHERE pg_col_pzifaj = pg_var_eymshm;
    
    IF pg_var_raifbm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fnlwzi := pg_var_raifbm + (pg_var_mrjpra * 10);
    
    IF pg_var_fnlwzi > 20000 THEN
        pg_var_fnlwzi := pg_var_fnlwzi + 500;
    END IF;
    
    RETURN pg_var_fnlwzi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygoorw----- */
CREATE OR REPLACE FUNCTION pg_proc_ygoorw(pg_var_vuvppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqpmmv INTEGER;
    pg_var_fylhcl INTEGER;
    pg_var_xbcbtk INTEGER;
BEGIN
    SELECT pg_col_ggscdt, pg_col_ikgtyh INTO pg_var_bqpmmv, pg_var_fylhcl 
    FROM pg_tbl_rbwxll 
    WHERE pg_col_cqhiph = pg_var_vuvppf;
    
    IF pg_var_bqpmmv >= 9 THEN
        pg_var_xbcbtk := pg_var_fylhcl * 2;
    ELSIF pg_var_bqpmmv >= 7 THEN
        pg_var_xbcbtk := pg_var_fylhcl + 50;
    ELSE
        pg_var_xbcbtk := pg_var_fylhcl;
    END IF;
    
    RETURN pg_var_xbcbtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfoppm----- */
CREATE OR REPLACE FUNCTION pg_proc_yfoppm(pg_var_ufnxtp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlgzuh INTEGER;
    pg_var_gjjnrn INTEGER;
    pg_var_vicjvm INTEGER;
BEGIN
    SELECT pg_col_oarzgq, pg_col_hqhrts INTO pg_var_gjjnrn, pg_var_vicjvm
    FROM pg_tbl_wkmhnp
    WHERE pg_col_kfdhbs = pg_var_ufnxtp;
    
    IF ((SELECT pg_proc_delycj(7)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_jlgzuh := (((SELECT pg_proc_quybse(69))::INTEGER) - (0) + COALESCE(pg_var_jlgzuh, 0));
    
    IF ((SELECT pg_proc_ygoorw(20)))::boolean THEN
        pg_var_jlgzuh := (((SELECT pg_proc_fuybkn(-57))::INTEGER) - (-4275) + COALESCE(pg_var_jlgzuh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_exqkbc(-82))::INTEGER) - (0) + COALESCE(pg_var_jlgzuh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvcyhh(pg_var_fbyuig INTEGER, pg_var_hypnti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvltmj INTEGER := 0;
    pg_var_iqmbyh RECORD;
    pg_var_nhailv INTEGER;
BEGIN
    FOR pg_var_iqmbyh IN 
        SELECT pg_col_ruvxep, pg_col_gewlhj 
        FROM pg_tbl_iusbnf 
        WHERE pg_col_ruvxep > pg_var_fbyuig
    LOOP
        pg_var_nhailv := (((SELECT pg_proc_ynmjob(-82))::INTEGER) - (-1) + COALESCE(pg_var_nhailv, 0));
        pg_var_qvltmj := pg_var_qvltmj + (pg_var_iqmbyh.pg_col_ruvxep * pg_var_nhailv);
    END LOOP;
    
    RETURN (((SELECT pg_proc_yfoppm(8))::INTEGER) - (-1) + COALESCE(pg_var_qvltmj, 0));
END;
$$ LANGUAGE plpgsql;