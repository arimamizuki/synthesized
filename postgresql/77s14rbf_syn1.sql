/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ivctmy (
    pg_col_sbbvhh INTEGER PRIMARY KEY,
    pg_col_bijrvj INTEGER NOT NULL,
    pg_col_biaqjf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivctmy (pg_col_sbbvhh, pg_col_bijrvj, pg_col_biaqjf) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE pg_tbl_bgeduk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_jwkcia(pg_var_qlbhzj INTEGER, pg_var_bmrqqa INTEGER, pg_var_ghdknm INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_kokhfg BOOLEAN;

CREATE TABLE IF NOT EXISTS pg_tbl_hysobn (
    pg_col_gmrrjg INTEGER PRIMARY KEY,
    pg_col_inumhz INTEGER NOT NULL,
    pg_col_lccwjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hysobn (pg_col_gmrrjg, pg_col_inumhz, pg_col_lccwjc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zphpgt (
    pg_col_sozrho INTEGER PRIMARY KEY,
    pg_col_sdxnwi INTEGER NOT NULL,
    pg_col_pdrwls INTEGER
);
INSERT INTO pg_tbl_zphpgt (pg_col_sozrho, pg_col_sdxnwi, pg_col_pdrwls) VALUES
(101, 45, 8),
(102, 120, 9);

CREATE TABLE IF NOT EXISTS pg_tbl_ijbpbl (
    pg_col_iuutpa INTEGER PRIMARY KEY,
    pg_col_rypmpq INTEGER NOT NULL,
    pg_col_lovpwk INTEGER
);
INSERT INTO pg_tbl_ijbpbl (pg_col_iuutpa, pg_col_rypmpq, pg_col_lovpwk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kastxg (
    pg_col_htxpki INTEGER PRIMARY KEY,
    pg_col_mwtutq INTEGER NOT NULL,
    pg_col_gepuxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_kastxg (pg_col_htxpki, pg_col_mwtutq, pg_col_gepuxi) VALUES
(101, 3, 150),
(102, 1, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_fudcst (
    pg_col_nhhlvz INTEGER PRIMARY KEY,
    pg_col_mvqvgh INTEGER NOT NULL,
    pg_col_ibqtbb INTEGER NOT NULL
);
INSERT INTO pg_tbl_fudcst (pg_col_nhhlvz, pg_col_mvqvgh, pg_col_ibqtbb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jidpcm (
    pg_col_huomoy INTEGER PRIMARY KEY,
    pg_col_nmbjbx INTEGER NOT NULL,
    pg_col_mhfrsb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jidpcm (pg_col_huomoy, pg_col_nmbjbx, pg_col_mhfrsb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fzgcff (
    pg_col_nymhbp INTEGER,
    pg_col_dyopwn INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_eklxpr (
    pg_col_nymhbp INTEGER,
    pg_col_dyopwn INTEGER
);
INSERT INTO pg_tbl_fzgcff (pg_col_nymhbp, pg_col_dyopwn) VALUES (5, 5), (5, 6), (5, 7);
INSERT INTO pg_tbl_eklxpr (pg_col_nymhbp, pg_col_dyopwn) VALUES (pg_var_zdxfif, pg_var_axadni);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nlkczg----- */
CREATE OR REPLACE FUNCTION pg_proc_nlkczg(pg_var_awthjf INTEGER, pg_var_ikdsva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgqdsd INTEGER;
    pg_var_imqvon INTEGER;
    pg_var_eewoqi INTEGER;
BEGIN
    SELECT SUM(pg_col_rypmpq * pg_var_awthjf),
           SUM(pg_col_lovpwk * pg_var_ikdsva)
    INTO pg_var_mgqdsd, pg_var_imqvon
    FROM pg_tbl_ijbpbl;
    
    IF pg_var_mgqdsd IS NULL THEN
        pg_var_mgqdsd := 0;
    END IF;
    
    IF pg_var_imqvon IS NULL THEN
        pg_var_imqvon := 0;
    END IF;
    
    pg_var_eewoqi := pg_var_mgqdsd + pg_var_imqvon;
    
    RETURN pg_var_eewoqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecphqa----- */
CREATE OR REPLACE FUNCTION pg_proc_ecphqa(pg_var_zhfflo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxkvij INTEGER;
    pg_var_gkhctu INTEGER;
    pg_var_enathw INTEGER;
BEGIN
    SELECT pg_col_nmbjbx, pg_col_mhfrsb INTO pg_var_gkhctu, pg_var_enathw
    FROM pg_tbl_jidpcm
    WHERE pg_col_huomoy = pg_var_zhfflo;
    
    IF pg_var_gkhctu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mxkvij := pg_var_gkhctu + (pg_var_enathw * 20);
    
    IF pg_var_mxkvij > 10000 THEN
        pg_var_mxkvij := pg_var_mxkvij + 500;
    ELSE
        pg_var_mxkvij := pg_var_mxkvij + 100;
    END IF;
    
    RETURN pg_var_mxkvij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxvtmu----- */
CREATE OR REPLACE FUNCTION pg_proc_hxvtmu(pg_var_zzekuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqsbkj INTEGER;
    pg_var_cigrpf INTEGER;
    pg_var_zjgqgs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ibqtbb), 0), COALESCE(SUM(pg_col_mvqvgh), 0)
    INTO pg_var_nqsbkj, pg_var_cigrpf
    FROM pg_tbl_fudcst
    WHERE pg_col_nhhlvz = pg_var_zzekuy;
    
    IF pg_var_cigrpf > 0 THEN
        pg_var_zjgqgs := (pg_var_nqsbkj * 1000) / pg_var_cigrpf;
    ELSE
        pg_var_zjgqgs := 0;
    END IF;
    
    RETURN pg_var_zjgqgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mefqrc----- */
CREATE OR REPLACE FUNCTION pg_proc_mefqrc()
RETURNS INTEGER AS $$
DECLARE
  pg_var_zdxfif INT;
  pg_var_axadni INT;
BEGIN
  DELETE FROM pg_tbl_eklxpr;

  LOOP
    pg_var_zdxfif := trunc(random() * 20)::INT;
    pg_var_axadni := trunc(random() * 20)::INT;

    EXIT WHEN NOT EXISTS (
      SELECT 1 FROM pg_tbl_fzgcff WHERE pg_col_nymhbp = pg_var_zdxfif AND pg_col_dyopwn = pg_var_axadni
    );
  END LOOP;

  INSERT INTO pg_tbl_eklxpr (pg_col_nymhbp, pg_col_dyopwn) VALUES (pg_var_zdxfif, pg_var_axadni);
  
  RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozkhtz----- */
CREATE OR REPLACE FUNCTION pg_proc_ozkhtz(pg_var_tlpwsb INTEGER, pg_var_xmvjqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypegjr INTEGER;
    pg_var_mstnmc INTEGER;
    pg_var_hfjjyz INTEGER;
    pg_var_zkvtxm INTEGER;
BEGIN
    SELECT pg_col_gepuxi INTO pg_var_ypegjr
    FROM pg_tbl_kastxg
    WHERE pg_col_htxpki = pg_var_tlpwsb;
    
    IF pg_var_ypegjr IS NULL THEN
        RETURN (((SELECT pg_proc_hxvtmu(-12))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_mstnmc := (((SELECT pg_proc_ecphqa(-83))::INTEGER) - (0) + COALESCE(pg_var_mstnmc, 0));
    
    SELECT pg_col_mwtutq INTO pg_var_hfjjyz
    FROM pg_tbl_kastxg
    WHERE pg_col_htxpki = pg_var_tlpwsb;
    
    pg_var_zkvtxm := pg_var_mstnmc + (pg_var_hfjjyz * 50);
    
    RETURN (((SELECT pg_proc_mefqrc())::INTEGER) - (1) + COALESCE(pg_var_zkvtxm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyfjci----- */
CREATE OR REPLACE FUNCTION pg_proc_pyfjci(pg_var_xyjtch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzdtzq INTEGER;
    pg_var_kmjkgr INTEGER;
    pg_var_bhtdgb INTEGER;
BEGIN
    SELECT pg_col_sdxnwi, pg_col_pdrwls 
    INTO pg_var_kmjkgr, pg_var_bhtdgb
    FROM pg_tbl_zphpgt 
    WHERE pg_col_sozrho = pg_var_xyjtch;
    
    IF pg_var_kmjkgr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dzdtzq := (pg_var_bhtdgb * 10) - (pg_var_kmjkgr / 10);
    
    IF pg_var_dzdtzq < 0 THEN
        pg_var_dzdtzq := 0;
    END IF;
    
    RETURN pg_var_dzdtzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcxxxw----- */
CREATE OR REPLACE FUNCTION pg_proc_qcxxxw(pg_var_jxdmiz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_qcxxxw(interval)` has been deprected since `pg_extra_time` 2.0.',
        HINT = 'Please use `whole_days(interval)` directly instead of `pg_proc_qcxxxw(interval)`.';

    RETURN FLOOR(pg_var_jxdmiz / 86400);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwkcia----- */
CREATE OR REPLACE FUNCTION pg_proc_jwkcia(pg_var_qlbhzj INTEGER, pg_var_bmrqqa INTEGER, pg_var_ghdknm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kokhfg BOOLEAN;
    pg_var_olivhf TEXT;
BEGIN
    -- Convert pg_col_jtxtlf integer operatpg_tbl_bgeduk input to pg_col_hpduos text representation of pg_col_hpduos common operatpg_tbl_bgeduk.
    -- We'll pg_col_bhmewc integer values to pg_col_hbpagu integer operatpg_tbl_bgeduks (e.g., 1 -> '+', 2 -> '-', 3 -> '*', 4 -> '/').
    -- This preserves pg_col_jtxtlf pg_tbl_bgedukiginal logic of using pg_col_hpduos dynamic operatpg_tbl_bgeduk.
    CASE pg_var_ghdknm
        WHEN 1 THEN pg_var_olivhf := (SELECT pg_proc_nlkczg(-55, 26))::TEXT;
        WHEN 2 THEN pg_var_olivhf := '-';
        WHEN 3 THEN pg_var_olivhf := (SELECT pg_proc_ozkhtz(-28, 11))::TEXT;
        WHEN 4 THEN pg_var_olivhf := '/';
        ELSE pg_var_olivhf := '=';
    END CASE;

    -- Execute dynamic SQL to apply pg_col_jtxtlf operatpg_tbl_bgeduk to pg_col_jtxtlf pg_col_pqkyzf integer operands.
    -- The pg_tbl_bgedukiginal function returns pg_col_hpduos boolean (true/false) based on pg_col_jtxtlf operatpg_tbl_bgeduk comparison.
    -- We'll convert pg_col_jtxtlf boolean result to pg_col_fkpxrk integer (true -> 1, false -> 0).
    EXECUTE fpg_tbl_bgedukmat('SELECT $1 %s $2', pg_var_olivhf)
    USING pg_var_qlbhzj, pg_var_bmrqqa
    INTO pg_var_kokhfg;

    -- Return 1 fpg_tbl_bgeduk true, 0 fpg_tbl_bgeduk false.
    IF pg_var_kokhfg THEN
        RETURN (((SELECT pg_proc_pyfjci(-88))::INTEGER) - (-1) + COALESCE(1, (((SELECT pg_proc_qcxxxw(-73))::INTEGER) - (0) + COALESCE(0, 0))));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvwntx----- */
CREATE OR REPLACE FUNCTION pg_proc_fvwntx(pg_var_ycnibe INTEGER, pg_var_xaepxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rergou INTEGER;
    pg_var_hhuiaf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rergou
    FROM pg_tbl_hysobn
    WHERE pg_col_lccwjc > 60 AND pg_col_inumhz = 1;
    
    IF pg_var_rergou > 0 THEN
        pg_var_hhuiaf := (pg_var_ycnibe * pg_var_xaepxb) + (pg_var_rergou * 10);
    ELSE
        pg_var_hhuiaf := pg_var_ycnibe * pg_var_xaepxb;
    END IF;
    
    RETURN pg_var_hhuiaf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_enpdiz(pg_var_ccvirk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umxsqu INTEGER;
    pg_var_kiergh INTEGER;
    pg_var_jlidiz INTEGER;
BEGIN
    SELECT pg_col_biaqjf * 5120, pg_col_bijrvj
    INTO pg_var_umxsqu, pg_var_kiergh
    FROM pg_tbl_ivctmy
    WHERE pg_col_sbbvhh = pg_var_ccvirk;
    
    IF pg_var_kiergh > pg_var_umxsqu THEN
        pg_var_jlidiz := (((SELECT pg_proc_jwkcia(-71, -89, 16))::INTEGER) - (%', result_val;) + COALESCE(pg_var_jlidiz, 0));
    ELSE
        pg_var_jlidiz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fvwntx(-27, 45))::INTEGER) - (-1205) + COALESCE(pg_var_jlidiz, 0));
END;
$$ LANGUAGE plpgsql;