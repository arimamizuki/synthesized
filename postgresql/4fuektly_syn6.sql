/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbkywc (
    pg_col_aiokai INTEGER PRIMARY KEY,
    pg_col_iutdlg INTEGER NOT NULL,
    pg_col_zooxcl INTEGER
);
INSERT INTO pg_tbl_gbkywc (pg_col_aiokai, pg_col_iutdlg, pg_col_zooxcl) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_jpvliq (
    pg_col_ytaqqt INTEGER PRIMARY KEY,
    pg_col_hlhxzi INTEGER NOT NULL,
    pg_col_dwaofx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jpvliq (pg_col_ytaqqt, pg_col_hlhxzi, pg_col_dwaofx) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_emwdbz (
    pg_col_wwpuik INTEGER PRIMARY KEY,
    pg_col_vpkcrb INTEGER NOT NULL,
    pg_col_msgngz INTEGER NOT NULL
);
INSERT INTO pg_tbl_emwdbz (pg_col_wwpuik, pg_col_vpkcrb, pg_col_msgngz) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_osqrxh (
    pg_col_esoodc INTEGER PRIMARY KEY,
    pg_col_esgxrq INTEGER NOT NULL,
    pg_col_utwjoe INTEGER
);
INSERT INTO pg_tbl_osqrxh (pg_col_esoodc, pg_col_esgxrq, pg_col_utwjoe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tofusu (
    pg_col_gzrdyx INTEGER PRIMARY KEY,
    pg_col_hbnohx INTEGER NOT NULL,
    pg_col_ysasya INTEGER NOT NULL
);
INSERT INTO pg_tbl_tofusu (pg_col_gzrdyx, pg_col_hbnohx, pg_col_ysasya) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_trxcbf (
    pg_col_madxdd INTEGER PRIMARY KEY,
    pg_col_myhmfk INTEGER NOT NULL,
    pg_col_tsnxob INTEGER NOT NULL
);
INSERT INTO pg_tbl_trxcbf (pg_col_madxdd, pg_col_myhmfk, pg_col_tsnxob) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wvcwos (
    pg_col_dmsfkf INTEGER PRIMARY KEY,
    pg_col_dlyutx INTEGER NOT NULL,
    pg_col_tednnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvcwos (pg_col_dmsfkf, pg_col_dlyutx, pg_col_tednnq) VALUES
(101, 75, 1),
(102, 75, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qjsxlw----- */
CREATE OR REPLACE FUNCTION pg_proc_qjsxlw(pg_var_erhlji INTEGER, pg_var_niwepn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bievrx INTEGER;
    pg_var_acqbmm INTEGER;
    pg_var_xybizp INTEGER;
BEGIN
    SELECT pg_col_esgxrq, pg_col_utwjoe INTO pg_var_acqbmm, pg_var_xybizp
    FROM pg_tbl_osqrxh
    WHERE pg_col_esoodc = pg_var_erhlji;
    
    IF pg_var_acqbmm > pg_var_niwepn THEN
        pg_var_bievrx := (pg_var_acqbmm * 2) + (pg_var_xybizp * 10);
    ELSE
        pg_var_bievrx := pg_var_acqbmm + pg_var_xybizp;
    END IF;
    
    RETURN pg_var_bievrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvssxg----- */
CREATE OR REPLACE FUNCTION pg_proc_fvssxg(pg_var_nnqiae INTEGER, pg_var_urlzmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kukciz INTEGER;
    pg_var_ehovmd INTEGER;
BEGIN
    SELECT pg_col_dwaofx INTO pg_var_kukciz
    FROM pg_tbl_jpvliq
    WHERE pg_col_ytaqqt = pg_var_nnqiae;
    
    IF pg_var_kukciz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ehovmd := pg_var_kukciz + (pg_var_kukciz * pg_var_urlzmy / 100);
    
    IF ((SELECT pg_proc_qjsxlw(98, -61)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_ehovmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgyvgo----- */
CREATE OR REPLACE FUNCTION pg_proc_lgyvgo(pg_var_hyigmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjkgbw INTEGER;
    pg_var_adzcln RECORD;
BEGIN
    pg_var_fjkgbw := 0;
    
    FOR pg_var_adzcln IN 
        SELECT pg_col_dlyutx 
        FROM pg_tbl_wvcwos 
        WHERE pg_col_tednnq = 0
    LOOP
        pg_var_fjkgbw := pg_var_fjkgbw + pg_var_adzcln.pg_col_dlyutx;
    END LOOP;
    
    pg_var_fjkgbw := pg_var_fjkgbw * pg_var_hyigmx;
    
    IF pg_var_fjkgbw < 0 THEN
        pg_var_fjkgbw := 0;
    END IF;
    
    RETURN pg_var_fjkgbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjeybg----- */
CREATE OR REPLACE FUNCTION pg_proc_tjeybg(pg_var_robyok INTEGER, pg_var_oleejs INTEGER, pg_var_kktokc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecalpo INTEGER;
    pg_var_itgvnu INTEGER;
BEGIN
    SELECT pg_col_myhmfk INTO pg_var_ecalpo 
    FROM pg_tbl_trxcbf 
    WHERE pg_col_madxdd = pg_var_robyok;
    
    IF pg_var_ecalpo < pg_var_kktokc THEN
        pg_var_itgvnu := 10 + pg_var_oleejs;
    ELSIF pg_var_oleejs > 7 THEN
        pg_var_itgvnu := 5 + pg_var_oleejs;
    ELSE
        pg_var_itgvnu := pg_var_oleejs;
    END IF;
    
    RETURN pg_var_itgvnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxjkpv----- */
CREATE OR REPLACE FUNCTION pg_proc_rxjkpv(pg_var_tqakno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccncqk INTEGER;
    pg_var_fzvbgt INTEGER := 2;
BEGIN
    SELECT (pg_col_vpkcrb * pg_var_fzvbgt * pg_col_msgngz / 100)
    INTO pg_var_ccncqk
    FROM pg_tbl_emwdbz
    WHERE pg_col_wwpuik = pg_var_tqakno;
    
    IF pg_var_ccncqk IS NULL THEN
        pg_var_ccncqk := (((SELECT pg_proc_tjeybg(-96, -79, 38))::INTEGER) - (-79) + COALESCE(pg_var_ccncqk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lgyvgo(-54))::INTEGER) - (0) + COALESCE(pg_var_ccncqk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unymsl----- */
CREATE OR REPLACE FUNCTION pg_proc_unymsl(pg_var_wypzgt INTEGER, pg_var_merhyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iorycf INTEGER;
    pg_var_ifmuwk INTEGER;
    pg_var_bgfuif INTEGER;
BEGIN
    SELECT pg_col_hbnohx, pg_col_ysasya 
    INTO pg_var_ifmuwk, pg_var_bgfuif
    FROM pg_tbl_tofusu 
    WHERE pg_col_gzrdyx = pg_var_wypzgt;
    
    IF pg_var_ifmuwk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iorycf := pg_var_bgfuif + pg_var_merhyr;
    
    IF pg_var_iorycf > pg_var_ifmuwk THEN
        pg_var_iorycf := pg_var_ifmuwk;
    END IF;
    
    RETURN pg_var_iorycf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qmdcbi(pg_var_nxnsop INTEGER, pg_var_bjsfjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stcfyc INTEGER;
    pg_var_obkxom INTEGER;
BEGIN
    SELECT AVG(pg_col_iutdlg) INTO pg_var_obkxom FROM pg_tbl_gbkywc;
    
    IF ((SELECT pg_proc_unymsl(-89, -90)))::boolean THEN
        pg_var_stcfyc := (((SELECT pg_proc_fvssxg(52, -12))::INTEGER) - (0) + COALESCE(pg_var_stcfyc, 0));
    ELSE
        pg_var_stcfyc := (((SELECT pg_proc_rxjkpv(100))::INTEGER) - (0) + COALESCE(pg_var_stcfyc, 0));
    END IF;
    
    RETURN pg_var_stcfyc;
END;
$$ LANGUAGE plpgsql;