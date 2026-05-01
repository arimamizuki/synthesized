/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vjoopu (
    pg_col_tjvvyi INTEGER PRIMARY KEY,
    pg_col_bjmojd INTEGER NOT NULL,
    pg_col_ipexzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjoopu (pg_col_tjvvyi, pg_col_bjmojd, pg_col_ipexzy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zgbrew (
    pg_col_zknlra INTEGER PRIMARY KEY,
    pg_col_uatzxg INTEGER NOT NULL,
    pg_col_cfrads INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgbrew (pg_col_zknlra, pg_col_uatzxg, pg_col_cfrads) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_seypgn (
    pg_col_kbeoqk INTEGER PRIMARY KEY,
    pg_col_fyurof INTEGER NOT NULL,
    pg_col_wupyyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_seypgn (pg_col_kbeoqk, pg_col_fyurof, pg_col_wupyyb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_osqzbm (
    pg_col_yuttkr INTEGER PRIMARY KEY,
    pg_col_rajjvv INTEGER NOT NULL,
    pg_col_vrzdhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_osqzbm (pg_col_yuttkr, pg_col_rajjvv, pg_col_vrzdhk) VALUES
(101, 5120, 2),
(102, 7500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zfmfcr (
    pg_col_tcyavy INTEGER PRIMARY KEY,
    pg_col_eifayl INTEGER NOT NULL,
    pg_col_etjidh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfmfcr (pg_col_tcyavy, pg_col_eifayl, pg_col_etjidh) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_klwgex (
    pg_col_qynjjx INTEGER PRIMARY KEY,
    pg_col_zhasmw INTEGER NOT NULL,
    pg_col_hyitzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_klwgex (pg_col_qynjjx, pg_col_zhasmw, pg_col_hyitzl) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uldslz (
    pg_col_ekyyvb INTEGER PRIMARY KEY,
    pg_col_pezeua INTEGER NOT NULL,
    pg_col_kufhqc INTEGER
);
INSERT INTO pg_tbl_uldslz (pg_col_ekyyvb, pg_col_pezeua, pg_col_kufhqc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yvifxq (
    pg_col_tepxwl INTEGER PRIMARY KEY,
    pg_col_meuacv INTEGER NOT NULL,
    pg_col_igtmtw INTEGER
);
INSERT INTO pg_tbl_yvifxq (pg_col_tepxwl, pg_col_meuacv, pg_col_igtmtw) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_pflbex (
    pg_col_nweoze INTEGER PRIMARY KEY,
    pg_col_lyxdtm INTEGER NOT NULL,
    pg_col_ywxqaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_pflbex (pg_col_nweoze, pg_col_lyxdtm, pg_col_ywxqaa) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ixgadc (
    pg_col_mcrbox INTEGER PRIMARY KEY,
    pg_col_lyeqfj INTEGER NOT NULL,
    pg_col_hrujow INTEGER
);
INSERT INTO pg_tbl_ixgadc (pg_col_mcrbox, pg_col_lyeqfj, pg_col_hrujow) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_evbkau (
    pg_col_vqfcee INTEGER PRIMARY KEY,
    pg_col_ovntsj INTEGER NOT NULL,
    pg_col_gjpbuu INTEGER
);
INSERT INTO pg_tbl_evbkau (pg_col_vqfcee, pg_col_ovntsj, pg_col_gjpbuu) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ncmjej----- */
CREATE OR REPLACE FUNCTION pg_proc_ncmjej(pg_var_pstjkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmlvcw INTEGER;
    pg_var_wmmlyt INTEGER;
    pg_var_xdnpby INTEGER;
BEGIN
    SELECT pg_col_vrzdhk * 2048, pg_col_rajjvv
    INTO pg_var_rmlvcw, pg_var_wmmlyt
    FROM pg_tbl_osqzbm
    WHERE pg_col_yuttkr = pg_var_pstjkt;
    
    IF pg_var_wmmlyt > pg_var_rmlvcw THEN
        pg_var_xdnpby := (pg_var_wmmlyt - pg_var_rmlvcw) / 100 * 5;
    ELSE
        pg_var_xdnpby := 0;
    END IF;
    
    RETURN pg_var_xdnpby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkdgqe----- */
CREATE OR REPLACE FUNCTION pg_proc_tkdgqe(pg_var_pmopbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgbdjm INTEGER;
    pg_var_ibesgm INTEGER;
BEGIN
    pg_var_ibesgm := CASE 
        WHEN pg_var_pmopbd > 100 THEN 2 
        ELSE 1 
    END;
    
    SELECT COALESCE(SUM(pg_col_uatzxg * pg_var_ibesgm), 0)
    INTO pg_var_xgbdjm
    FROM pg_tbl_zgbrew
    WHERE pg_col_cfrads = 1;
    
    RETURN (((SELECT pg_proc_ncmjej(-26))::INTEGER) - (0) + COALESCE(pg_var_xgbdjm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuidhs----- */
CREATE OR REPLACE FUNCTION pg_proc_fuidhs(pg_var_qemzvr INTEGER, pg_var_xfqyds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwhqnf INTEGER;
    pg_var_bnsbih INTEGER;
    pg_var_yxrvpc INTEGER;
BEGIN
    SELECT pg_col_zhasmw, pg_col_hyitzl INTO pg_var_bnsbih, pg_var_yxrvpc
    FROM pg_tbl_klwgex WHERE pg_col_qynjjx = pg_var_qemzvr;
    
    IF pg_var_bnsbih IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qwhqnf := pg_var_bnsbih - pg_var_yxrvpc - pg_var_xfqyds;
    
    IF pg_var_qwhqnf < 0 THEN
        pg_var_qwhqnf := 0;
    END IF;
    
    RETURN pg_var_qwhqnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzvmut----- */
CREATE OR REPLACE FUNCTION pg_proc_jzvmut(pg_var_ceetdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzqdvx INTEGER := 0;
    pg_var_asgfgj RECORD;
BEGIN
    FOR pg_var_asgfgj IN 
        SELECT pg_col_ovntsj, pg_col_gjpbuu 
        FROM pg_tbl_evbkau 
        WHERE pg_col_ovntsj > pg_var_ceetdw
    LOOP
        pg_var_wzqdvx := pg_var_wzqdvx + pg_var_asgfgj.pg_col_gjpbuu;
    END LOOP;
    
    IF pg_var_wzqdvx = 0 THEN
        pg_var_wzqdvx := -1;
    END IF;
    
    RETURN pg_var_wzqdvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zuueix----- */
CREATE OR REPLACE FUNCTION pg_proc_zuueix(pg_var_pgeuzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypmttm INTEGER;
    pg_var_gjwlbj INTEGER;
    pg_var_pfytbp INTEGER;
BEGIN
    SELECT pg_col_pezeua, pg_col_kufhqc INTO pg_var_gjwlbj, pg_var_pfytbp
    FROM pg_tbl_uldslz
    WHERE pg_col_ekyyvb = pg_var_pgeuzf;
    
    IF pg_var_gjwlbj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ypmttm := (pg_var_gjwlbj / 1000) + (pg_var_pfytbp / 100);
    
    IF pg_var_ypmttm < 0 THEN
        pg_var_ypmttm := 0;
    END IF;
    
    RETURN pg_var_ypmttm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbrula----- */
CREATE OR REPLACE FUNCTION pg_proc_dbrula(pg_var_kwglrh INTEGER, pg_var_wwskjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvyopp INTEGER;
    pg_var_wwxycv INTEGER;
    pg_var_iavscy INTEGER;
BEGIN
    SELECT pg_col_meuacv, pg_col_igtmtw INTO pg_var_wwxycv, pg_var_iavscy
    FROM pg_tbl_yvifxq WHERE pg_col_tepxwl = pg_var_kwglrh;
    
    IF pg_var_wwxycv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mvyopp := pg_var_wwxycv * 10;
    
    IF pg_var_iavscy > 60 THEN
        pg_var_mvyopp := pg_var_mvyopp + (pg_var_iavscy - 60) * 2;
    END IF;
    
    IF pg_var_wwskjz % 7 = 0 THEN
        pg_var_mvyopp := pg_var_mvyopp + 5;
    END IF;
    
    RETURN pg_var_mvyopp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvnyqz----- */
CREATE OR REPLACE FUNCTION pg_proc_xvnyqz(pg_var_meebqc INTEGER, pg_var_sjgpzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fofkvh INTEGER;
    pg_var_rrzpbb INTEGER;
    pg_var_pwffvq INTEGER;
BEGIN
    SELECT pg_col_lyxdtm INTO pg_var_rrzpbb 
    FROM pg_tbl_pflbex 
    WHERE pg_col_nweoze = pg_var_meebqc;
    
    IF pg_var_rrzpbb >= 60 THEN
        pg_var_pwffvq := 20;
    ELSIF pg_var_rrzpbb <= 18 THEN
        pg_var_pwffvq := 15;
    ELSE
        pg_var_pwffvq := 5;
    END IF;
    
    pg_var_fofkvh := pg_var_sjgpzs - (pg_var_sjgpzs * pg_var_pwffvq / 100);
    
    IF pg_var_fofkvh < 50 THEN
        pg_var_fofkvh := 50;
    END IF;
    
    RETURN pg_var_fofkvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnacjo----- */
CREATE OR REPLACE FUNCTION pg_proc_bnacjo(pg_var_vzfgzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmraaj INTEGER;
    pg_var_eillxe INTEGER;
    pg_var_xnsbcy INTEGER;
BEGIN
    SELECT SUM(pg_col_hrujow) INTO pg_var_rmraaj
    FROM pg_tbl_ixgadc
    WHERE pg_col_mcrbox <= pg_var_vzfgzb;
    
    SELECT AVG(pg_col_lyeqfj) INTO pg_var_eillxe
    FROM pg_tbl_ixgadc
    WHERE pg_col_mcrbox <= pg_var_vzfgzb;
    
    IF pg_var_rmraaj IS NULL OR pg_var_eillxe IS NULL THEN
        pg_var_xnsbcy := 0;
    ELSE
        pg_var_xnsbcy := pg_var_rmraaj * 10 / pg_var_eillxe;
    END IF;
    
    RETURN pg_var_xnsbcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubkkvv----- */
CREATE OR REPLACE FUNCTION pg_proc_ubkkvv(pg_var_aodewp INTEGER, pg_var_mmqwmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdepsu INTEGER;
    pg_var_hmcbug INTEGER;
BEGIN
    SELECT pg_col_etjidh INTO pg_var_hmcbug 
    FROM pg_tbl_zfmfcr 
    WHERE pg_col_tcyavy = pg_var_mmqwmx;
    
    IF ((SELECT pg_proc_zuueix(-7)))::boolean THEN
        RETURN (((SELECT pg_proc_dbrula(-75, -84))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_xvnyqz(-7, -62)))::boolean THEN
        pg_var_hdepsu := (((SELECT pg_proc_bnacjo(24))::INTEGER) - (0) + COALESCE(pg_var_hdepsu, 0));
    ELSE
        pg_var_hdepsu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jzvmut(-79))::INTEGER) - (1800) + COALESCE(pg_var_hdepsu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpgavt----- */
CREATE OR REPLACE FUNCTION pg_proc_xpgavt(pg_var_dsmdqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzfaji INTEGER;
    pg_var_pjroiz INTEGER;
    pg_var_lzswre INTEGER;
BEGIN
    SELECT pg_col_fyurof, pg_col_wupyyb / NULLIF(pg_col_fyurof, 0)
    INTO pg_var_pjroiz, pg_var_lzswre
    FROM pg_tbl_seypgn
    WHERE pg_col_kbeoqk = pg_var_dsmdqr;
    
    IF pg_var_pjroiz IS NULL THEN
        pg_var_rzfaji := (((SELECT pg_proc_ubkkvv(-22, -32))::INTEGER) - (-1) + COALESCE(pg_var_rzfaji, 0));
    ELSIF pg_var_pjroiz > 15000 THEN
        pg_var_rzfaji := pg_var_pjroiz * 2 + pg_var_lzswre * 3;
    ELSE
        pg_var_rzfaji := (((SELECT pg_proc_fuidhs(-98, -39))::INTEGER) - (-1) + COALESCE(pg_var_rzfaji, 0));
    END IF;
    
    RETURN pg_var_rzfaji;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oellem(pg_var_vlqwru INTEGER, pg_var_jiucwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waxjtp INTEGER;
    pg_var_ujxhiq INTEGER;
    pg_var_rvgdwb INTEGER := 15000;
BEGIN
    SELECT pg_col_bjmojd INTO pg_var_ujxhiq FROM pg_tbl_vjoopu WHERE pg_col_tjvvyi = pg_var_vlqwru;
    
    IF pg_var_ujxhiq IS NULL THEN
        RETURN (((SELECT pg_proc_tkdgqe(77))::INTEGER) - (75) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_jiucwx > 7 OR pg_var_ujxhiq < (pg_var_rvgdwb * 2) THEN
        pg_var_waxjtp := (((SELECT pg_proc_xpgavt(-63))::INTEGER) - (-1) + COALESCE(pg_var_waxjtp, 0));
        IF pg_var_waxjtp < 0 THEN
            pg_var_waxjtp := 0;
        END IF;
    ELSE
        pg_var_waxjtp := 0;
    END IF;
    
    RETURN pg_var_waxjtp;
END;
$$ LANGUAGE plpgsql;