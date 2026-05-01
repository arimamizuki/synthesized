/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fkwcbc (
    pg_col_mboopc INTEGER PRIMARY KEY,
    pg_col_itcfjg INTEGER NOT NULL,
    pg_col_wjahmi BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fkwcbc (pg_col_mboopc, pg_col_itcfjg, pg_col_wjahmi) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_sgbsja (
    pg_col_cxhwig INTEGER PRIMARY KEY,
    pg_col_nyszig INTEGER NOT NULL,
    pg_col_fpczmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgbsja (pg_col_cxhwig, pg_col_nyszig, pg_col_fpczmy) VALUES
(1, 4, 25),
(2, 6, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_gezwjf (
    pg_col_sfzqho INTEGER PRIMARY KEY,
    pg_col_tjwmeq INTEGER NOT NULL,
    pg_col_amhppp INTEGER NOT NULL,
    pg_col_pnnaaa VARCHAR(50),
    pg_col_dxifol BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_gezwjf (pg_col_sfzqho, pg_col_tjwmeq, pg_col_amhppp, pg_col_pnnaaa, pg_col_dxifol) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_xykxpo (
    pg_col_heowhc INTEGER PRIMARY KEY,
    pg_col_qcvuof INTEGER NOT NULL,
    pg_col_riztwi INTEGER
);
INSERT INTO pg_tbl_xykxpo (pg_col_heowhc, pg_col_qcvuof, pg_col_riztwi) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_tomauv (
    pg_col_sgxail INTEGER PRIMARY KEY,
    pg_col_lcilbw INTEGER NOT NULL,
    pg_col_cdookq INTEGER
);
INSERT INTO pg_tbl_tomauv (pg_col_sgxail, pg_col_lcilbw, pg_col_cdookq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qxuonc (
    pg_var_vzmecc INTEGER,
    pg_col_avetvb INTEGER,
    pg_col_mgjtov INTEGER,
    pg_col_xdwecf INTEGER
);
INSERT INTO pg_tbl_qxuonc (pg_var_vzmecc, pg_col_avetvb, pg_col_mgjtov, pg_col_xdwecf) VALUES
(1001, 1, 5, 100),
(1001, 2, 3, 250),
(1002, 1, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_uabjhk (
    pg_col_ybfxek INTEGER PRIMARY KEY,
    pg_col_iwnmfn INTEGER NOT NULL,
    pg_col_edfdzj INTEGER
);
INSERT INTO pg_tbl_uabjhk (pg_col_ybfxek, pg_col_iwnmfn, pg_col_edfdzj) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_bbzdhh (
    pg_col_ptrrsg INTEGER PRIMARY KEY,
    pg_col_lgwbql INTEGER NOT NULL,
    pg_col_jvzile INTEGER
);
INSERT INTO pg_tbl_bbzdhh (pg_col_ptrrsg, pg_col_lgwbql, pg_col_jvzile) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ehojgp----- */
CREATE OR REPLACE FUNCTION pg_proc_ehojgp(pg_var_lnnlpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udtkcg INTEGER;
    pg_var_zyhjrw INTEGER;
    pg_var_rmybgz INTEGER;
BEGIN
    SELECT SUM(pg_col_cdookq) INTO pg_var_udtkcg
    FROM pg_tbl_tomauv
    WHERE pg_col_sgxail <= pg_var_lnnlpv;
    
    SELECT AVG(pg_col_lcilbw) INTO pg_var_zyhjrw
    FROM pg_tbl_tomauv
    WHERE pg_col_sgxail <= pg_var_lnnlpv;
    
    IF pg_var_udtkcg IS NULL OR pg_var_zyhjrw IS NULL THEN
        pg_var_rmybgz := 0;
    ELSE
        pg_var_rmybgz := pg_var_udtkcg * 10 / pg_var_zyhjrw;
    END IF;
    
    RETURN pg_var_rmybgz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlodeq----- */
CREATE OR REPLACE FUNCTION pg_proc_jlodeq(pg_var_soevjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bllydw INTEGER;
    pg_var_tbhwxt INTEGER;
    pg_var_bhpeez INTEGER;
BEGIN
    SELECT pg_col_edfdzj, pg_col_iwnmfn INTO pg_var_bllydw, pg_var_tbhwxt
    FROM pg_tbl_uabjhk
    WHERE pg_col_ybfxek = pg_var_soevjs;
    
    IF pg_var_bllydw IS NULL OR pg_var_tbhwxt = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_bhpeez := (pg_var_bllydw * 1000) / pg_var_tbhwxt;
    
    IF pg_var_bhpeez < 0 THEN
        pg_var_bhpeez := 0;
    END IF;
    
    RETURN pg_var_bhpeez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sppbms----- */
CREATE OR REPLACE FUNCTION pg_proc_sppbms(pg_var_wcwtnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyozpn INTEGER;
    pg_var_ibuwup INTEGER;
    pg_var_opvhtu INTEGER;
    pg_var_ykdgst INTEGER;
    pg_var_omrleq INTEGER;
BEGIN
    SELECT pg_col_qcvuof, pg_col_riztwi 
    INTO pg_var_opvhtu, pg_var_ykdgst
    FROM pg_tbl_xykxpo 
    WHERE pg_col_heowhc = pg_var_wcwtnx;
    
    IF pg_var_opvhtu > 0 THEN
        pg_var_oyozpn := pg_var_ykdgst / pg_var_opvhtu;
        pg_var_ibuwup := pg_var_ykdgst * 2;
        pg_var_omrleq := pg_var_ibuwup - (pg_var_opvhtu * 10);
    ELSE
        pg_var_omrleq := -1;
    END IF;
    
    RETURN pg_var_omrleq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zughvv----- */
CREATE OR REPLACE FUNCTION pg_proc_zughvv(pg_var_eduhvr INTEGER, pg_var_hlkmhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_locohm INTEGER;
    pg_var_drwjvc INTEGER;
    pg_var_xggcgq INTEGER;
BEGIN
    SELECT pg_col_lgwbql, pg_col_jvzile INTO pg_var_drwjvc, pg_var_xggcgq
    FROM pg_tbl_bbzdhh
    WHERE pg_col_ptrrsg = pg_var_eduhvr;
    
    IF pg_var_drwjvc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_locohm := pg_var_hlkmhm + (pg_var_drwjvc * 2) - (pg_var_xggcgq * 5);
    
    IF pg_var_locohm < 0 THEN
        pg_var_locohm := 0;
    END IF;
    
    RETURN pg_var_locohm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfunaw----- */
CREATE OR REPLACE FUNCTION pg_proc_nfunaw(pg_var_vzmecc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyahlj INTEGER := 0;
    pg_var_iwyvbs RECORD;
BEGIN
    FOR pg_var_iwyvbs IN SELECT pg_col_mgjtov, pg_col_xdwecf FROM pg_tbl_qxuonc WHERE pg_var_vzmecc = pg_var_vzmecc LOOP
        pg_var_xyahlj := pg_var_xyahlj + (pg_var_iwyvbs.pg_col_mgjtov * pg_var_iwyvbs.pg_col_xdwecf);
    END LOOP;
    RETURN (((SELECT pg_proc_zughvv(83, 42))::INTEGER) - (-1) + COALESCE(pg_var_xyahlj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_babmhv----- */
CREATE OR REPLACE FUNCTION pg_proc_babmhv(pg_var_nukdsg INTEGER, pg_var_xwukiu INTEGER, pg_var_jpwudx INTEGER, pg_var_urjncx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvbjse INTEGER;
    pg_var_uhummk INTEGER;
    pg_var_efylyo INTEGER := 0;
    pg_var_udeijw INTEGER := 0;
    pg_var_lvwtcv INTEGER := 0;
    pg_var_eimnpf INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_tjwmeq, pg_col_amhppp 
    INTO pg_var_yvbjse, pg_var_uhummk
    FROM pg_tbl_gezwjf 
    WHERE pg_col_sfzqho = pg_var_nukdsg AND pg_col_dxifol = true;
    
    IF pg_var_yvbjse IS NULL THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_xwukiu > pg_var_uhummk THEN
        pg_var_udeijw := (pg_var_xwukiu - pg_var_uhummk) * 100; -- $1 per 0.01GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_jpwudx > 0 THEN
        pg_var_lvwtcv := pg_var_jpwudx * 2; -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_urjncx > 0 THEN
        pg_var_eimnpf := pg_var_urjncx * 5; -- $5 per international call
    END IF;
    
    -- Calculate total bill (in cents to avoid floating point)
    pg_var_efylyo := pg_var_yvbjse + pg_var_udeijw + pg_var_lvwtcv + pg_var_eimnpf;
    
    -- Apply volume discount for high usage
    IF ((SELECT pg_proc_sppbms(-99)))::boolean THEN
        pg_var_efylyo := pg_var_efylyo - (pg_var_efylyo * 10 / 100); -- 10% discount
    ELSIF pg_var_xwukiu > 50 THEN
        pg_var_efylyo := (((SELECT pg_proc_ehojgp(45))::INTEGER ) - (0) + COALESCE(pg_var_efylyo, 0)); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF ((SELECT pg_proc_nfunaw(50)))::boolean THEN
        pg_var_efylyo := pg_var_yvbjse;
    END IF;
    
    RETURN (((SELECT pg_proc_jlodeq(63))::INTEGER) - (0) + COALESCE(pg_var_efylyo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_maudoq----- */
CREATE OR REPLACE FUNCTION pg_proc_maudoq(pg_var_lkfyio INTEGER, pg_var_wyehtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygezth INTEGER;
    pg_var_wbixex INTEGER;
    pg_var_jylexc INTEGER;
    pg_var_jjotep INTEGER;
BEGIN
    SELECT pg_col_nyszig, pg_col_fpczmy INTO pg_var_ygezth, pg_var_wbixex
    FROM pg_tbl_sgbsja WHERE pg_col_cxhwig = pg_var_lkfyio;
    
    IF ((SELECT pg_proc_babmhv(63, -73, -29, 10)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_jylexc := pg_var_wbixex - (pg_var_wbixex * pg_var_wyehtk / 100);
    pg_var_jjotep := pg_var_ygezth * pg_var_jylexc;
    
    RETURN pg_var_jjotep;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tnlfnq(pg_var_downhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqmfuc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wqmfuc
    FROM pg_tbl_fkwcbc
    WHERE pg_col_itcfjg = pg_var_downhr AND pg_col_wjahmi = true;
    
    RETURN (((SELECT pg_proc_maudoq(-71, 10))::INTEGER) - (0) + COALESCE(pg_var_wqmfuc, 0));
END;
$$ LANGUAGE plpgsql;