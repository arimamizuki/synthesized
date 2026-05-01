/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oonwvl (
    pg_col_cgnndt INTEGER PRIMARY KEY,
    pg_col_kzhsmo INTEGER NOT NULL,
    pg_col_techhn INTEGER
);
INSERT INTO pg_tbl_oonwvl (pg_col_cgnndt, pg_col_kzhsmo, pg_col_techhn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gcnmwt (
    pg_col_yifmkq INTEGER PRIMARY KEY,
    pg_col_wqmwwi INTEGER NOT NULL,
    pg_col_hbzerj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gcnmwt (pg_col_yifmkq, pg_col_wqmwwi, pg_col_hbzerj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nftysi (
    pg_col_tckqdx INTEGER PRIMARY KEY,
    pg_col_nozgbp INTEGER NOT NULL,
    pg_col_kdlhwl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nftysi (pg_col_tckqdx, pg_col_nozgbp, pg_col_kdlhwl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qknejp (
    pg_col_ihafje INTEGER PRIMARY KEY,
    pg_col_dacodm INTEGER NOT NULL,
    pg_col_kjdcio INTEGER NOT NULL
);
INSERT INTO pg_tbl_qknejp (pg_col_ihafje, pg_col_dacodm, pg_col_kjdcio) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_tptjbn (
    pg_col_xtmifi INTEGER PRIMARY KEY,
    pg_col_abdmrh INTEGER NOT NULL,
    pg_col_dcschj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tptjbn (pg_col_xtmifi, pg_col_abdmrh, pg_col_dcschj) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mvdsxc (
    pg_col_toxpcg INTEGER PRIMARY KEY,
    pg_col_ybiusj INTEGER NOT NULL,
    pg_col_jxvqtq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvdsxc (pg_col_toxpcg, pg_col_ybiusj, pg_col_jxvqtq) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ypwxxe (
    pg_col_hxikpb INTEGER PRIMARY KEY,
    pg_col_ylfqaa INTEGER NOT NULL,
    pg_col_oewcbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ypwxxe (pg_col_hxikpb, pg_col_ylfqaa, pg_col_oewcbt) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rjnwwm (
    pg_col_kfmdue INTEGER PRIMARY KEY,
    pg_col_oqeayg INTEGER NOT NULL,
    pg_col_nlunqh INTEGER
);
INSERT INTO pg_tbl_rjnwwm (pg_col_kfmdue, pg_col_oqeayg, pg_col_nlunqh) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fczztf----- */
CREATE OR REPLACE FUNCTION pg_proc_fczztf(pg_var_gnkjhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsvcxg INTEGER := 0;
    pg_var_zbnzkc RECORD;
BEGIN
    FOR pg_var_zbnzkc IN 
        SELECT pg_col_wqmwwi, pg_col_hbzerj 
        FROM pg_tbl_gcnmwt 
        WHERE pg_col_yifmkq BETWEEN 100 AND 200
    LOOP
        IF pg_var_zbnzkc.pg_col_hbzerj = 1 THEN
            pg_var_xsvcxg := pg_var_xsvcxg + pg_var_zbnzkc.pg_col_wqmwwi;
        END IF;
    END LOOP;
    
    IF pg_var_gnkjhv > 0 THEN
        pg_var_xsvcxg := pg_var_xsvcxg * pg_var_gnkjhv;
    END IF;
    
    RETURN pg_var_xsvcxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prihqa----- */
CREATE OR REPLACE FUNCTION pg_proc_prihqa(pg_var_gkylvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjmclk INTEGER;
    pg_var_yxxeyr INTEGER;
    pg_var_qkujzk INTEGER := 0;
BEGIN
    SELECT pg_col_nozgbp, pg_col_kdlhwl 
    INTO pg_var_jjmclk, pg_var_yxxeyr
    FROM pg_tbl_nftysi 
    WHERE pg_col_tckqdx = pg_var_gkylvi;
    
    IF pg_var_jjmclk <= pg_var_yxxeyr THEN
        pg_var_qkujzk := 1;
    END IF;
    
    RETURN pg_var_qkujzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzxvzu----- */
CREATE OR REPLACE FUNCTION pg_proc_hzxvzu(pg_var_xcency INTEGER, pg_var_acdvki INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Original logic: PERFORM notify_now(pg_var_xcency, CAST(row_to_json(pg_var_acdvki) AS text));
    -- Since inputs pg_col_jzzzdo INTEGER, we cannot meaningfully convert them to JSON.
    -- We preserve the control flow by performing a dummy operation and returning a pg_col_gkenyi integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgaplc----- */
CREATE OR REPLACE FUNCTION pg_proc_rgaplc(pg_var_dtpkqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exqwkz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_exqwkz
    FROM pg_tbl_mvdsxc
    WHERE pg_col_ybiusj = pg_var_dtpkqi AND pg_col_jxvqtq = 0;
    
    RETURN pg_var_exqwkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmidys----- */
CREATE OR REPLACE FUNCTION pg_proc_gmidys(pg_var_gxdeql INTEGER, pg_var_snklas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsejen INTEGER;
    pg_var_ousysy INTEGER;
BEGIN
    SELECT pg_col_ylfqaa INTO pg_var_rsejen FROM pg_tbl_ypwxxe WHERE pg_col_hxikpb = pg_var_gxdeql;
    
    IF pg_var_rsejen < 30000 THEN
        pg_var_ousysy := 1;
    ELSIF pg_var_rsejen < 60000 AND pg_var_snklas > 4 THEN
        pg_var_ousysy := 2;
    ELSE
        pg_var_ousysy := 3;
    END IF;
    
    RETURN pg_var_ousysy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etxfar----- */
CREATE OR REPLACE FUNCTION pg_proc_etxfar(pg_var_wnynxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fiuwhw INTEGER;
    pg_var_xjuxya INTEGER := 200;
    pg_var_knnfon INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nlunqh), 0) INTO pg_var_fiuwhw
    FROM pg_tbl_rjnwwm
    WHERE pg_col_kfmdue = pg_var_wnynxz;
    
    pg_var_knnfon := pg_var_fiuwhw - pg_var_xjuxya;
    
    IF pg_var_knnfon > 0 THEN
        RETURN pg_var_knnfon;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqbknx----- */
CREATE OR REPLACE FUNCTION pg_proc_mqbknx(pg_var_hzkddo INTEGER, pg_var_crzefq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyixfs INTEGER;
    pg_var_jwxhjy INTEGER;
    pg_var_yocnus INTEGER;
BEGIN
    SELECT pg_col_kjdcio, pg_col_dacodm INTO pg_var_hyixfs, pg_var_jwxhjy
    FROM pg_tbl_qknejp WHERE pg_col_ihafje = pg_var_hzkddo;
    
    IF ((SELECT pg_proc_rgaplc(-49)))::boolean THEN
        pg_var_yocnus := (((SELECT pg_proc_gmidys(75, -53))::INTEGER) - (3) + COALESCE(pg_var_yocnus, 0));
    ELSE
        pg_var_yocnus := pg_var_hyixfs * pg_var_crzefq;
    END IF;
    
    RETURN (((SELECT pg_proc_etxfar(52))::INTEGER) - (0) + COALESCE(pg_var_yocnus, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmcqkq----- */
CREATE OR REPLACE FUNCTION pg_proc_wmcqkq(pg_var_cckgmb INTEGER, pg_var_qyjspf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llmdlo INTEGER;
    pg_var_nrukeo INTEGER;
    pg_var_elvopm INTEGER;
BEGIN
    SELECT pg_col_abdmrh, pg_col_dcschj INTO pg_var_llmdlo, pg_var_nrukeo
    FROM pg_tbl_tptjbn WHERE pg_col_xtmifi = pg_var_cckgmb;
    
    IF pg_var_qyjspf <= pg_var_llmdlo THEN
        pg_var_elvopm := 50;
    ELSE
        pg_var_elvopm := 50 + (pg_var_qyjspf - pg_var_llmdlo) * pg_var_nrukeo;
    END IF;
    
    RETURN pg_var_elvopm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nphopd----- */
CREATE OR REPLACE FUNCTION pg_proc_nphopd()
RETURNS INTEGER AS $$
BEGIN
    -- The original function returns a timestamptz. To return pg_col_iqbojm INTEGER,
    -- we convert the pg_col_cblzdo timestamp to its Unix epoch representation.
    RETURN EXTRACT(epoch FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nqccqw(pg_var_xuspma INTEGER, pg_var_bjucqe INTEGER, pg_var_naldmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgrchf INTEGER;
    pg_var_crifis INTEGER;
    pg_var_bpamza INTEGER;
BEGIN
    SELECT pg_col_techhn INTO pg_var_crifis
    FROM pg_tbl_oonwvl
    WHERE pg_col_cgnndt = pg_var_xuspma;
    
    IF pg_var_crifis IS NULL THEN
        pg_var_crifis := (((SELECT pg_proc_fczztf(-61))::INTEGER) - (75) + COALESCE(pg_var_crifis, 0));
    END IF;
    
    pg_var_lgrchf := (((SELECT pg_proc_prihqa(-29))::INTEGER) - (0) + COALESCE(pg_var_lgrchf, 0));
    
    IF ((SELECT pg_proc_hzxvzu(59, 81)))::boolean THEN
        pg_var_bpamza := (((SELECT pg_proc_wmcqkq(20, -77))::INTEGER) - (0) + COALESCE(pg_var_bpamza, 0)) + 200;
    ELSIF pg_var_naldmy > 25 THEN
        pg_var_bpamza := (((SELECT pg_proc_mqbknx(22, 16))::INTEGER) - (0) + COALESCE(pg_var_bpamza, 0));
    ELSE
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis;
    END IF;
    
    RETURN (((SELECT pg_proc_nphopd())::INTEGER) - (1776343378) + COALESCE(pg_var_bpamza, 0));
END;
$$ LANGUAGE plpgsql;