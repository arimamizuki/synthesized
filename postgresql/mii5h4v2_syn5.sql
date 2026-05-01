/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uburhm (
    pg_col_jpngfk INTEGER PRIMARY KEY,
    pg_col_flkytf INTEGER NOT NULL,
    pg_col_ejznnk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uburhm (pg_col_jpngfk, pg_col_flkytf, pg_col_ejznnk) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ttedfd (
    pg_col_wbvrug INTEGER PRIMARY KEY,
    pg_col_pjtgxt INTEGER NOT NULL,
    pg_col_gdadhm INTEGER
);
INSERT INTO pg_tbl_ttedfd (pg_col_wbvrug, pg_col_pjtgxt, pg_col_gdadhm) VALUES
(101, 1055, 1012),
(102, 1060, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_wnvhrt (
    pg_col_xdefkp INTEGER PRIMARY KEY,
    pg_col_ireewd INTEGER NOT NULL,
    pg_col_nrbpzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnvhrt (pg_col_xdefkp, pg_col_ireewd, pg_col_nrbpzk) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_edeixh (
    pg_col_rtgbqt INTEGER PRIMARY KEY,
    pg_col_fycync INTEGER NOT NULL,
    pg_col_bdiyme INTEGER
);
INSERT INTO pg_tbl_edeixh (pg_col_rtgbqt, pg_col_fycync, pg_col_bdiyme) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_nwtcjk (
    pg_col_ykrdha INTEGER PRIMARY KEY,
    pg_col_cirsdz INTEGER NOT NULL,
    pg_col_ltbnyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwtcjk (pg_col_ykrdha, pg_col_cirsdz, pg_col_ltbnyj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vtnfdl (
    pg_col_uxxbrm INTEGER PRIMARY KEY,
    pg_col_tdogmo INTEGER NOT NULL,
    pg_col_fwymve INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtnfdl (pg_col_uxxbrm, pg_col_tdogmo, pg_col_fwymve) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_lfggvp (pg_col_ezdcgw INTEGER);
INSERT INTO pg_tbl_lfggvp VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_ahcnih (
    pg_col_jnkmwg INTEGER PRIMARY KEY,
    pg_col_atpzpb INTEGER NOT NULL,
    pg_col_udjeye INTEGER
);
INSERT INTO pg_tbl_ahcnih (pg_col_jnkmwg, pg_col_atpzpb, pg_col_udjeye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xouemy (
    pg_col_qwikbp INTEGER PRIMARY KEY,
    pg_col_zsbvtb INTEGER NOT NULL,
    pg_col_fvqtse INTEGER NOT NULL
);
INSERT INTO pg_tbl_xouemy (pg_col_qwikbp, pg_col_zsbvtb, pg_col_fvqtse) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pkeazr (
    pg_col_uvdrpy INTEGER PRIMARY KEY,
    pg_col_mhjpck INTEGER NOT NULL,
    pg_col_izzjce INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkeazr (pg_col_uvdrpy, pg_col_mhjpck, pg_col_izzjce) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_meoddp (
    pg_col_blntqs INTEGER PRIMARY KEY,
    pg_col_ixulwe INTEGER NOT NULL,
    pg_col_abgyvx INTEGER NOT NULL
);
INSERT INTO pg_tbl_meoddp (pg_col_blntqs, pg_col_ixulwe, pg_col_abgyvx) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rpplgc----- */
CREATE OR REPLACE FUNCTION pg_proc_rpplgc(pg_var_miclmj INTEGER, pg_var_yykzoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_coyxrz INTEGER;
    pg_var_cnyzqg INTEGER;
    pg_var_rjluet INTEGER;
    pg_var_ztrbdt INTEGER;
BEGIN
    SELECT pg_col_zsbvtb, pg_col_fvqtse 
    INTO pg_var_cnyzqg, pg_var_rjluet
    FROM pg_tbl_xouemy 
    WHERE pg_col_qwikbp = pg_var_miclmj;
    
    IF pg_var_cnyzqg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rjluet := pg_var_rjluet + pg_var_yykzoy;
    
    IF pg_var_cnyzqg < 20000 THEN
        pg_var_coyxrz := 1;
    ELSIF pg_var_cnyzqg < 50000 THEN
        pg_var_coyxrz := 3;
    ELSE
        pg_var_coyxrz := 7;
    END IF;
    
    IF pg_var_rjluet >= pg_var_coyxrz THEN
        pg_var_ztrbdt := (pg_var_coyxrz * 10) + (10000 / pg_var_cnyzqg);
    ELSE
        pg_var_ztrbdt := 0;
    END IF;
    
    RETURN pg_var_ztrbdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikmpra----- */
CREATE OR REPLACE FUNCTION pg_proc_ikmpra(pg_var_wwzkzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwbkot INTEGER;
    pg_var_bmmfrd INTEGER;
    pg_var_snlglf INTEGER;
BEGIN
    SELECT pg_col_udjeye, pg_col_atpzpb 
    INTO pg_var_fwbkot, pg_var_bmmfrd
    FROM pg_tbl_ahcnih
    WHERE pg_col_jnkmwg = pg_var_wwzkzi;
    
    IF pg_var_bmmfrd > 0 THEN
        pg_var_snlglf := (((SELECT pg_proc_rpplgc(16, 72))::INTEGER) - (-1) + COALESCE(pg_var_snlglf, 0));
    ELSE
        pg_var_snlglf := 0;
    END IF;
    
    RETURN pg_var_snlglf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tidlru----- */
CREATE OR REPLACE FUNCTION pg_proc_tidlru(pg_var_zvxzlg INTEGER, pg_var_vxxywm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxjvvt INTEGER;
    pg_var_osqvkn INTEGER;
BEGIN
    SELECT pg_col_fwymve INTO pg_var_osqvkn
    FROM pg_tbl_vtnfdl
    WHERE pg_col_uxxbrm = pg_var_vxxywm;
    
    IF pg_var_zvxzlg > pg_var_osqvkn THEN
        pg_var_gxjvvt := 1;
    ELSE
        pg_var_gxjvvt := 0;
    END IF;
    
    RETURN pg_var_gxjvvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isbpwc----- */
CREATE OR REPLACE FUNCTION pg_proc_isbpwc()
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_lfggvp SET pg_col_ezdcgw = pg_col_ezdcgw + 1;
    RETURN (SELECT pg_col_ezdcgw FROM pg_tbl_lfggvp LIMIT 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoqgqt----- */
CREATE OR REPLACE FUNCTION pg_proc_xoqgqt(pg_var_yyivuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flizou INTEGER;
    pg_var_qiicum INTEGER;
    pg_var_btvpgi INTEGER;
BEGIN
    SELECT pg_col_pjtgxt, pg_col_gdadhm 
    INTO pg_var_qiicum, pg_var_btvpgi
    FROM pg_tbl_ttedfd 
    WHERE pg_col_wbvrug = pg_var_yyivuj;
    
    IF pg_var_qiicum IS NULL OR pg_var_btvpgi IS NULL THEN
        RETURN (((SELECT pg_proc_tidlru(22, 72))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_flizou := ((pg_var_qiicum - pg_var_btvpgi) * 131) / 1000;
    
    IF ((SELECT pg_proc_isbpwc()))::boolean THEN
        pg_var_flizou := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ikmpra(81))::INTEGER) - (0) + COALESCE(pg_var_flizou, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzusvw----- */
CREATE OR REPLACE FUNCTION pg_proc_hzusvw(pg_var_wsbgac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhcjba INTEGER := 0;
    pg_var_joxhxo RECORD;
BEGIN
    FOR pg_var_joxhxo IN 
        SELECT pg_col_ireewd, pg_col_nrbpzk 
        FROM pg_tbl_wnvhrt 
        WHERE pg_col_xdefkp BETWEEN 100 AND 199
    LOOP
        IF pg_var_joxhxo.pg_col_nrbpzk = 1 THEN
            pg_var_jhcjba := pg_var_jhcjba + pg_var_joxhxo.pg_col_ireewd;
        END IF;
    END LOOP;
    
    RETURN pg_var_jhcjba + pg_var_wsbgac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdfpin----- */
CREATE OR REPLACE FUNCTION pg_proc_vdfpin(pg_var_rgtiqm INTEGER, pg_var_rpefjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_befkyv INTEGER;
    pg_var_nndsxt INTEGER;
    pg_var_dealin INTEGER;
BEGIN
    SELECT pg_col_mhjpck INTO pg_var_befkyv FROM pg_tbl_pkeazr WHERE pg_col_uvdrpy = pg_var_rgtiqm;
    
    IF pg_var_befkyv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nndsxt := 50000;
    
    IF pg_var_befkyv < pg_var_nndsxt THEN
        pg_var_dealin := 10;
    ELSIF pg_var_befkyv < pg_var_nndsxt * 2 THEN
        pg_var_dealin := 5;
    ELSE
        pg_var_dealin := 1;
    END IF;
    
    IF pg_var_rpefjp > 5 THEN
        pg_var_dealin := pg_var_dealin + 3;
    END IF;
    
    RETURN pg_var_dealin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trdyzu----- */
CREATE OR REPLACE FUNCTION pg_proc_trdyzu(pg_var_usstai INTEGER, pg_var_hdxoqm INTEGER, pg_var_wzxiag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjvgzm INTEGER;
    pg_var_jcfark INTEGER;
    pg_var_ugaudl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_abgyvx), 0) INTO pg_var_fjvgzm
    FROM pg_tbl_meoddp
    WHERE pg_col_blntqs = pg_var_usstai;
    
    pg_var_jcfark := pg_var_fjvgzm * pg_var_hdxoqm / 100;
    
    IF pg_var_jcfark > pg_var_wzxiag THEN
        pg_var_ugaudl := pg_var_wzxiag;
    ELSE
        pg_var_ugaudl := pg_var_jcfark;
    END IF;
    
    RETURN pg_var_ugaudl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_focgmf----- */
CREATE OR REPLACE FUNCTION pg_proc_focgmf(pg_var_fpjtwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvwnjs INTEGER;
    pg_var_yzgkul INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fycync * 100 + pg_col_bdiyme), 0)
    INTO pg_var_fvwnjs
    FROM pg_tbl_edeixh
    WHERE pg_col_bdiyme > pg_var_fpjtwo;
    
    SELECT COUNT(*)
    INTO pg_var_yzgkul
    FROM pg_tbl_edeixh
    WHERE pg_col_bdiyme > pg_var_fpjtwo;
    
    IF ((SELECT pg_proc_vdfpin(-25, -45)))::boolean THEN
        pg_var_fvwnjs := pg_var_fvwnjs + (pg_var_yzgkul * 500);
    END IF;
    
    RETURN (((SELECT pg_proc_trdyzu(-46, -24, 36))::INTEGER) - (0) + COALESCE(pg_var_fvwnjs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrwkig----- */
CREATE OR REPLACE FUNCTION pg_proc_lrwkig(pg_var_qdbfkn INTEGER, pg_var_ibwwjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acfrru INTEGER;
    pg_var_ierjhx INTEGER;
    pg_var_adltgs INTEGER;
    pg_var_fawzjl INTEGER;
BEGIN
    SELECT pg_col_cirsdz, pg_col_ltbnyj INTO pg_var_acfrru, pg_var_ierjhx
    FROM pg_tbl_nwtcjk WHERE pg_col_ykrdha = pg_var_qdbfkn;
    
    IF pg_var_acfrru <= pg_var_ierjhx THEN
        pg_var_adltgs := 4;
        pg_var_fawzjl := (pg_var_adltgs * pg_var_ibwwjr) - pg_var_acfrru;
        IF pg_var_fawzjl < 0 THEN
            pg_var_fawzjl := 0;
        END IF;
        RETURN pg_var_fawzjl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqemqj(pg_var_woxsxb INTEGER, pg_var_mdjctq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nikula INTEGER;
    pg_var_omwgzs INTEGER;
BEGIN
    SELECT pg_col_flkytf INTO pg_var_nikula 
    FROM pg_tbl_uburhm 
    WHERE pg_col_jpngfk = pg_var_woxsxb;
    
    IF ((SELECT pg_proc_xoqgqt(93)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_hzusvw(-12)))::boolean THEN
        pg_var_omwgzs := (((SELECT pg_proc_focgmf(-13))::INTEGER) - (29200) + COALESCE(pg_var_omwgzs, 0));
    ELSE
        pg_var_omwgzs := pg_var_nikula - (pg_var_nikula * ABS(pg_var_mdjctq) / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_lrwkig(94, 22))::INTEGER) - (0) + COALESCE(pg_var_omwgzs, 0));
END;
$$ LANGUAGE plpgsql;