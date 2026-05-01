/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_udgdlx (
    pg_col_asilpq INTEGER PRIMARY KEY,
    pg_col_szvris INTEGER NOT NULL,
    pg_col_zosccg INTEGER NOT NULL
);
INSERT INTO pg_tbl_udgdlx (pg_col_asilpq, pg_col_szvris, pg_col_zosccg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zkckyh (
    pg_col_etaniz INTEGER,
    pg_col_ydbavo TEXT,
    pg_col_tfsyee INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oxngog (
    pg_col_etaniz INTEGER,
    pg_col_ivwlmu TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_vkfoyt (
    pg_col_hbuaon INTEGER,
    pg_col_udtimm INTEGER
);
INSERT INTO pg_tbl_oxngog (pg_col_etaniz, pg_col_ivwlmu) VALUES 
(1, 'schema1'),
(2, 'schema2');
INSERT INTO pg_tbl_zkckyh (pg_col_etaniz, pg_col_ydbavo, pg_col_tfsyee) VALUES 
(100, 'parent_table', 1),
(101, 'child_table1', 1),
(102, 'child_table2', 2);
INSERT INTO pg_tbl_vkfoyt (pg_col_hbuaon, pg_col_udtimm) VALUES 
(101, 100),
(102, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_vfihhj (
    pg_col_qcdkho INTEGER PRIMARY KEY,
    pg_col_sfoiqb INTEGER NOT NULL,
    pg_col_nnpysd INTEGER
);
INSERT INTO pg_tbl_vfihhj (pg_col_qcdkho, pg_col_sfoiqb, pg_col_nnpysd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mqfpxk (
    pg_col_klewpy INTEGER PRIMARY KEY,
    pg_col_levtya INTEGER NOT NULL,
    pg_col_ebmafu INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqfpxk (pg_col_klewpy, pg_col_levtya, pg_col_ebmafu) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vavlyq (
    pg_col_cmngmx INTEGER,
    pg_col_mxyirs INTEGER,
    pg_col_njcshr INTEGER,
    pg_col_qmised INTEGER,
    pg_col_nmpdmn INTEGER
);
INSERT INTO pg_tbl_vavlyq (pg_col_cmngmx, pg_col_mxyirs, pg_col_njcshr, pg_col_qmised, pg_col_nmpdmn) VALUES
(1, 1, 1, 1, 10),
(2, 2, 2, 2, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_fidxnk (
    pg_col_lxcthx INTEGER PRIMARY KEY,
    pg_col_ztmsxh INTEGER NOT NULL,
    pg_col_vydvns INTEGER NOT NULL
);
INSERT INTO pg_tbl_fidxnk (pg_col_lxcthx, pg_col_ztmsxh, pg_col_vydvns) VALUES
(101, 5, 12000),
(102, 8, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_rnosjt (
    pg_col_huhcjx INTEGER PRIMARY KEY,
    pg_col_yzcvmw INTEGER NOT NULL,
    pg_col_epxcry INTEGER
);
INSERT INTO pg_tbl_rnosjt (pg_col_huhcjx, pg_col_yzcvmw, pg_col_epxcry) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bvtrkk (
    pg_col_jzbpvj INTEGER PRIMARY KEY,
    pg_col_ejfpml INTEGER NOT NULL,
    pg_col_lwfcty INTEGER
);
INSERT INTO pg_tbl_bvtrkk (pg_col_jzbpvj, pg_col_ejfpml, pg_col_lwfcty) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fqjhsp (
    pg_col_fyxkuy INTEGER PRIMARY KEY,
    pg_col_ljrfmc INTEGER NOT NULL,
    pg_col_ecwkzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqjhsp (pg_col_fyxkuy, pg_col_ljrfmc, pg_col_ecwkzl) VALUES
(1, 35, 45),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_wneeav (
    pg_col_gtfxuo INTEGER PRIMARY KEY,
    pg_col_zrzyov INTEGER NOT NULL,
    pg_col_brzgys INTEGER NOT NULL
);
INSERT INTO pg_tbl_wneeav (pg_col_gtfxuo, pg_col_zrzyov, pg_col_brzgys) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lgzahl (
    pg_col_sqscwr INTEGER PRIMARY KEY,
    pg_col_bvlgai INTEGER NOT NULL,
    pg_col_sjpszg INTEGER
);
INSERT INTO pg_tbl_lgzahl (pg_col_sqscwr, pg_col_bvlgai, pg_col_sjpszg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jqreno (
    pg_col_dsxylu INTEGER PRIMARY KEY,
    pg_col_krduul INTEGER NOT NULL,
    pg_col_njmvve INTEGER
);
INSERT INTO pg_tbl_jqreno (pg_col_dsxylu, pg_col_krduul, pg_col_njmvve) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_vdkuhi (
    pg_col_uvyvax INTEGER PRIMARY KEY,
    pg_col_usgunm INTEGER NOT NULL,
    pg_col_upyvlz INTEGER
);
INSERT INTO pg_tbl_vdkuhi (pg_col_uvyvax, pg_col_usgunm, pg_col_upyvlz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ifmrip----- */
CREATE OR REPLACE FUNCTION pg_proc_ifmrip(pg_var_jezuam INTEGER, pg_var_ebcsbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elqhbs INTEGER := 150;
    pg_var_qvvyvt INTEGER;
    pg_var_yusjoc INTEGER;
    pg_var_tfrraz INTEGER;
BEGIN
    SELECT pg_col_vydvns INTO pg_var_tfrraz
    FROM pg_tbl_fidxnk
    WHERE pg_col_lxcthx = pg_var_jezuam;
    
    IF pg_var_tfrraz > 10000 THEN
        pg_var_qvvyvt := 75;
    ELSE
        pg_var_qvvyvt := 25;
    END IF;
    
    pg_var_yusjoc := (pg_var_elqhbs + pg_var_qvvyvt) * pg_var_ebcsbz;
    
    IF pg_var_yusjoc > 5000 THEN
        pg_var_yusjoc := 5000;
    END IF;
    
    RETURN pg_var_yusjoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikahxu----- */
CREATE OR REPLACE FUNCTION pg_proc_ikahxu(pg_var_yntprh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgojyb INTEGER;
    pg_var_thlmsf INTEGER;
    pg_var_omxcva INTEGER;
BEGIN
    SELECT pg_col_yzcvmw, pg_col_epxcry 
    INTO pg_var_thlmsf, pg_var_omxcva
    FROM pg_tbl_rnosjt 
    WHERE pg_col_huhcjx = pg_var_yntprh;
    
    IF pg_var_thlmsf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tgojyb := pg_var_thlmsf / 1000;
    
    IF pg_var_omxcva IS NOT NULL THEN
        pg_var_tgojyb := pg_var_tgojyb + (pg_var_omxcva / 100);
    END IF;
    
    RETURN pg_var_tgojyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzxmef----- */
CREATE OR REPLACE FUNCTION pg_proc_fzxmef(pg_var_bnlpyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxmyit INTEGER;
    pg_var_zsmnkp INTEGER;
    pg_var_tainnj INTEGER;
    pg_var_sshmrq INTEGER;
    pg_var_xusgrc INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_wxmyit;
    
    SELECT pg_col_ejfpml, pg_col_lwfcty 
    INTO pg_var_zsmnkp, pg_var_tainnj
    FROM pg_tbl_bvtrkk 
    WHERE pg_col_jzbpvj = pg_var_bnlpyw;
    
    IF pg_var_zsmnkp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sshmrq := (pg_var_wxmyit - pg_var_zsmnkp) * 5;
    
    IF pg_var_tainnj IS NULL THEN
        pg_var_xusgrc := pg_var_sshmrq;
    ELSE
        pg_var_xusgrc := pg_var_tainnj - pg_var_sshmrq;
    END IF;
    
    IF pg_var_xusgrc < 0 THEN
        pg_var_xusgrc := 0;
    END IF;
    
    RETURN pg_var_xusgrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mckirh----- */
CREATE OR REPLACE FUNCTION pg_proc_mckirh(pg_var_nngzop INTEGER, pg_var_zpashl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uemuna INTEGER;
    pg_var_amdimw INTEGER;
BEGIN
    SELECT pg_col_levtya INTO pg_var_uemuna FROM pg_tbl_mqfpxk WHERE pg_col_klewpy = pg_var_nngzop;
    
    IF ((SELECT pg_proc_ifmrip(52, -92)))::boolean THEN
        pg_var_amdimw := 10 - pg_var_zpashl;
    ELSIF pg_var_uemuna < 75000 THEN
        pg_var_amdimw := 7 - pg_var_zpashl;
    ELSE
        pg_var_amdimw := (((SELECT pg_proc_ikahxu(95))::INTEGER) - (0) + COALESCE(pg_var_amdimw, 0));
    END IF;
    
    IF pg_var_amdimw < 1 THEN
        pg_var_amdimw := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_fzxmef(5))::INTEGER) - (-1) + COALESCE(pg_var_amdimw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pabkby----- */
CREATE OR REPLACE FUNCTION pg_proc_pabkby(pg_var_vldpsb INTEGER, pg_var_heynnm INTEGER, pg_var_bfqlzr INTEGER, pg_var_vtmpbs INTEGER, pg_var_hqchub INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF EXISTS (
        SELECT 1
        FROM pg_tbl_vavlyq
        WHERE pg_tbl_vavlyq.pg_col_cmngmx = pg_var_vldpsb
        AND pg_tbl_vavlyq.pg_col_mxyirs = pg_var_heynnm
        AND pg_tbl_vavlyq.pg_col_njcshr = pg_var_bfqlzr
        AND pg_tbl_vavlyq.pg_col_qmised = pg_var_vtmpbs
        AND pg_var_hqchub > pg_tbl_vavlyq.pg_col_nmpdmn
    ) THEN
        RETURN 0;
    END IF;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tznnvm----- */
CREATE OR REPLACE FUNCTION pg_proc_tznnvm(pg_var_idpffj INTEGER, pg_var_qpdabk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyqvxb INTEGER;
    pg_var_xsyyjs INTEGER;
    pg_var_iruexn INTEGER;
BEGIN
    SELECT pg_col_zrzyov INTO pg_var_xsyyjs FROM pg_tbl_wneeav WHERE pg_col_gtfxuo = pg_var_idpffj;
    
    IF pg_var_xsyyjs > 60 THEN
        pg_var_iruexn := pg_var_qpdabk * 15 / 100;
    ELSIF pg_var_xsyyjs < 18 THEN
        pg_var_iruexn := pg_var_qpdabk * 10 / 100;
    ELSE
        pg_var_iruexn := pg_var_qpdabk * 5 / 100;
    END IF;
    
    pg_var_hyqvxb := pg_var_qpdabk - pg_var_iruexn;
    
    IF pg_var_hyqvxb < 50 THEN
        pg_var_hyqvxb := 50;
    END IF;
    
    RETURN pg_var_hyqvxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzeolm----- */
CREATE OR REPLACE FUNCTION pg_proc_gzeolm(pg_var_iwpvxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seilyd INTEGER;
    pg_var_znqkai INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_njmvve), 0)
    INTO pg_var_znqkai, pg_var_seilyd
    FROM pg_tbl_jqreno
    WHERE pg_col_krduul = pg_var_iwpvxj;
    
    IF pg_var_znqkai = 0 THEN
        RETURN 0;
    ELSE
        RETURN (pg_var_seilyd / pg_var_znqkai) + (2024 - pg_var_iwpvxj);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcqvjd----- */
CREATE OR REPLACE FUNCTION pg_proc_kcqvjd(pg_var_nwixbi INTEGER, pg_var_nkkaex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekbhdc INTEGER;
    pg_var_hnysth INTEGER;
    pg_var_fyfqbf INTEGER;
BEGIN
    SELECT pg_col_ecwkzl INTO pg_var_ekbhdc 
    FROM pg_tbl_fqjhsp 
    WHERE pg_col_fyxkuy = pg_var_nwixbi;
    
    IF pg_var_ekbhdc IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_ljrfmc > 60 THEN 15
            WHEN pg_col_ljrfmc < 18 THEN 10
            ELSE 5
        END INTO pg_var_hnysth
    FROM pg_tbl_fqjhsp 
    WHERE pg_col_fyxkuy = pg_var_nwixbi;
    
    pg_var_fyfqbf := pg_var_ekbhdc + pg_var_hnysth + (pg_var_nkkaex * 5);
    
    IF pg_var_fyfqbf > 180 THEN
        pg_var_fyfqbf := 180;
    END IF;
    
    RETURN pg_var_fyfqbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_endqlg----- */
CREATE OR REPLACE FUNCTION pg_proc_endqlg(pg_var_umtsci INTEGER, pg_var_pcbdnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjlakx INTEGER;
    pg_var_plqwxu INTEGER;
BEGIN
    SELECT pg_col_sjpszg INTO pg_var_fjlakx
    FROM pg_tbl_lgzahl
    WHERE pg_col_sqscwr = pg_var_umtsci;
    
    IF pg_var_fjlakx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_plqwxu := ((pg_var_fjlakx - pg_var_pcbdnr) * 100) / pg_var_pcbdnr;
    
    IF pg_var_plqwxu < 0 THEN
        pg_var_plqwxu := 0;
    END IF;
    
    RETURN pg_var_plqwxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_palike----- */
CREATE OR REPLACE FUNCTION pg_proc_palike(pg_var_zwstxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxcjhv INTEGER;
    pg_var_iogmwq INTEGER;
    pg_var_cqhdnv INTEGER := 5;
BEGIN
    SELECT pg_col_sfoiqb INTO pg_var_iogmwq 
    FROM pg_tbl_vfihhj 
    WHERE pg_col_qcdkho = pg_var_zwstxb;
    
    IF pg_var_iogmwq IS NULL THEN
        RETURN (((SELECT pg_proc_kcqvjd(78, 38))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_mxcjhv := (((SELECT pg_proc_tznnvm(-11, -87))::INTEGER) - (50) + COALESCE(pg_var_mxcjhv, 0));
    
    IF ((SELECT pg_proc_endqlg(-35, 13)))::boolean THEN
        pg_var_mxcjhv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gzeolm(50))::INTEGER) - (0) + COALESCE(pg_var_mxcjhv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqipxb----- */
CREATE OR REPLACE FUNCTION pg_proc_lqipxb(pg_var_qclzea INTEGER, pg_var_bxveco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loweln        INTEGER;
    pg_var_kxwgha     TEXT;
    pg_var_jqemea  TEXT;
    pg_var_gmzavw      TEXT;
    pg_var_knbmzh       TEXT;
    pg_var_kduqaw               RECORD;
    pg_var_clmsaa           INTEGER := 0;
BEGIN
    SELECT c.pg_col_etaniz, n.pg_col_ivwlmu, c.pg_col_ydbavo INTO pg_var_loweln, pg_var_kxwgha, pg_var_jqemea
    FROM pg_tbl_zkckyh c
    JOIN pg_tbl_oxngog n ON c.pg_col_tfsyee = n.pg_col_etaniz
    WHERE n.pg_col_ivwlmu = 'schema' || pg_var_qclzea
    AND c.pg_col_ydbavo = 'table' || pg_var_qclzea;

    IF ((SELECT pg_proc_palike(-21)))::boolean THEN
        RETURN -1;
    END IF;

    pg_var_clmsaa := (((SELECT pg_proc_mckirh(68, 4))::INTEGER ) - (1) + COALESCE(pg_var_clmsaa, 0));

    FOR pg_var_kduqaw IN
        SELECT n.pg_col_ivwlmu AS child_schema, c.pg_col_ydbavo AS child_table
        FROM pg_tbl_vkfoyt h
        JOIN pg_tbl_zkckyh c ON h.pg_col_hbuaon = c.pg_col_etaniz
        JOIN pg_tbl_oxngog n ON c.pg_col_tfsyee = n.pg_col_etaniz
        WHERE pg_col_udtimm = pg_var_loweln
    LOOP
        pg_var_gmzavw := pg_var_kduqaw.child_schema;
        pg_var_knbmzh := (SELECT pg_proc_pabkby(-41, -53, -87, 56, -21))::TEXT;
        pg_var_clmsaa := pg_var_clmsaa + 1;
    END LOOP;

    RETURN pg_var_clmsaa;
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
    
    IF pg_var_gcyikm IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kdsziy > 0 THEN
        pg_var_bthfle := (pg_var_gcyikm / 1000) + (pg_var_kdsziy / pg_var_gcyikm) * 10;
    ELSE
        pg_var_bthfle := pg_var_gcyikm / 1000;
    END IF;
    
    RETURN pg_var_bthfle;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fgqpej(pg_var_dmgboc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpgqaq INTEGER;
    pg_var_uvlhgu RECORD;
BEGIN
    pg_var_mpgqaq := (((SELECT pg_proc_lqipxb(-76, 20))::INTEGER) - (-1) + COALESCE(pg_var_mpgqaq, 0));
    
    FOR pg_var_uvlhgu IN 
        SELECT pg_col_szvris, pg_col_zosccg 
        FROM pg_tbl_udgdlx 
        WHERE pg_col_asilpq BETWEEN 100 AND 200
    LOOP
        IF pg_var_uvlhgu.pg_col_zosccg = 0 THEN
            pg_var_mpgqaq := pg_var_mpgqaq + pg_var_uvlhgu.pg_col_szvris;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_bmxdze(-85))::INTEGER) - (-1) + COALESCE(pg_var_mpgqaq * pg_var_dmgboc, 0));
END;
$$ LANGUAGE plpgsql;