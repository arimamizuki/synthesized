/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yxhfyl (
    pg_col_lqxfyf INTEGER PRIMARY KEY,
    pg_col_osbypb INTEGER NOT NULL,
    pg_col_rafigq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxhfyl (pg_col_lqxfyf, pg_col_osbypb, pg_col_rafigq) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_gquign (
    pg_col_wgkzep INTEGER PRIMARY KEY,
    pg_col_czujdg INTEGER NOT NULL,
    pg_col_sunare INTEGER NOT NULL
);
INSERT INTO pg_tbl_gquign (pg_col_wgkzep, pg_col_czujdg, pg_col_sunare) VALUES
(101, 85, 92),
(102, 42, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_pyyvtf (
    pg_col_mlxznz INTEGER PRIMARY KEY,
    pg_col_bcxidb INTEGER NOT NULL,
    pg_col_swhzlx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pyyvtf (pg_col_mlxznz, pg_col_bcxidb, pg_col_swhzlx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hgrhdy (
    pg_col_ijucyv INTEGER PRIMARY KEY,
    pg_col_zkqeam INTEGER NOT NULL,
    pg_col_tungcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgrhdy (pg_col_ijucyv, pg_col_zkqeam, pg_col_tungcx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fgfjme (
    pg_col_cbensd INTEGER PRIMARY KEY,
    pg_col_ypizav INTEGER NOT NULL,
    pg_col_ttphlx INTEGER
);
INSERT INTO pg_tbl_fgfjme (pg_col_cbensd, pg_col_ypizav, pg_col_ttphlx) VALUES
(101, 3, 30),
(102, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_rlxskp (
    pg_col_urdhlq INTEGER PRIMARY KEY,
    pg_col_saegpc INTEGER NOT NULL,
    pg_col_wldvqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlxskp (pg_col_urdhlq, pg_col_saegpc, pg_col_wldvqa) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_gpojeu (
    pg_col_pmovop INTEGER PRIMARY KEY,
    pg_col_tmgwkt INTEGER NOT NULL,
    pg_col_osbsar INTEGER
);
INSERT INTO pg_tbl_gpojeu (pg_col_pmovop, pg_col_tmgwkt, pg_col_osbsar) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_vtudfy (
    pg_col_wtkvmk INTEGER PRIMARY KEY,
    pg_col_vwbhnf INTEGER NOT NULL,
    pg_col_gwftoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtudfy (pg_col_wtkvmk, pg_col_vwbhnf, pg_col_gwftoq) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_mdazrr (
    pg_col_tbplak INTEGER PRIMARY KEY,
    pg_col_gcpocf INTEGER NOT NULL,
    pg_col_kwfipc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mdazrr (pg_col_tbplak, pg_col_gcpocf, pg_col_kwfipc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kkwyyx----- */
CREATE OR REPLACE FUNCTION pg_proc_kkwyyx(pg_var_jxcpdf INTEGER, pg_var_cdfpib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyrdq INTEGER;
    pg_var_leneop INTEGER;
    pg_var_jqofbx INTEGER;
BEGIN
    SELECT pg_col_ypizav INTO pg_var_bgyrdq 
    FROM pg_tbl_fgfjme 
    WHERE pg_col_cbensd = pg_var_jxcpdf;
    
    IF pg_var_bgyrdq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_leneop := 90 - pg_var_cdfpib;
    
    IF pg_var_leneop < 0 THEN
        pg_var_jqofbx := pg_var_bgyrdq * 10 - ABS(pg_var_leneop);
    ELSE
        pg_var_jqofbx := pg_var_bgyrdq * 10 + pg_var_leneop;
    END IF;
    
    IF pg_var_jqofbx < 0 THEN
        pg_var_jqofbx := 0;
    END IF;
    
    RETURN pg_var_jqofbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smrcfq----- */
CREATE OR REPLACE FUNCTION pg_proc_smrcfq(pg_var_jjlxru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqwyhh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lqwyhh
    FROM pg_tbl_mdazrr
    WHERE pg_col_gcpocf = pg_var_jjlxru
    AND pg_col_kwfipc = FALSE;
    
    RETURN pg_var_lqwyhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtmjim----- */
CREATE OR REPLACE FUNCTION pg_proc_mtmjim(pg_var_rqrevy INTEGER, pg_var_pcfara INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdghsq INTEGER;
    pg_var_vtnewu INTEGER;
    pg_var_qopptf INTEGER;
BEGIN
    SELECT pg_col_vwbhnf, pg_col_gwftoq INTO pg_var_vtnewu, pg_var_qopptf
    FROM pg_tbl_vtudfy WHERE pg_col_wtkvmk = pg_var_rqrevy;
    
    IF pg_var_vtnewu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rdghsq := (pg_var_pcfara - pg_var_qopptf) * 10;
    
    IF pg_var_vtnewu < 5000 THEN
        pg_var_rdghsq := pg_var_rdghsq + 25;
    ELSIF pg_var_vtnewu < 7000 THEN
        pg_var_rdghsq := pg_var_rdghsq + 15;
    END IF;
    
    IF pg_var_rdghsq < 0 THEN
        pg_var_rdghsq := 0;
    END IF;
    
    RETURN pg_var_rdghsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dshqnn----- */
CREATE OR REPLACE FUNCTION pg_proc_dshqnn(pg_var_vdgbyt INTEGER, pg_var_caodmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dteema INTEGER;
    pg_var_teljwo INTEGER;
    pg_var_sqtfuj INTEGER;
BEGIN
    SELECT pg_col_tmgwkt, pg_col_osbsar INTO pg_var_teljwo, pg_var_sqtfuj
    FROM pg_tbl_gpojeu WHERE pg_col_pmovop = pg_var_vdgbyt;
    
    IF pg_var_teljwo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_teljwo >= pg_var_caodmz THEN
        pg_var_dteema := pg_var_caodmz * 100;
        IF pg_var_sqtfuj > 8 THEN
            pg_var_dteema := pg_var_dteema + (pg_var_sqtfuj * 10);
        END IF;
    ELSE
        pg_var_dteema := pg_var_teljwo * 80;
    END IF;
    
    RETURN pg_var_dteema;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfcrbz----- */
CREATE OR REPLACE FUNCTION pg_proc_jfcrbz(pg_var_dahttp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwblma INTEGER;
    pg_var_hipeyb INTEGER;
    pg_var_wvlowf INTEGER;
BEGIN
    SELECT pg_col_zkqeam, pg_col_tungcx / NULLIF(pg_col_zkqeam, 0)
    INTO pg_var_hipeyb, pg_var_wvlowf
    FROM pg_tbl_hgrhdy
    WHERE pg_col_ijucyv = pg_var_dahttp;
    
    IF ((SELECT pg_proc_dshqnn(-76, 92)))::boolean THEN
        pg_var_qwblma := (((SELECT pg_proc_mtmjim(38, 39))::INTEGER) - (0) + COALESCE(pg_var_qwblma, 0));
    ELSE
        pg_var_qwblma := (((SELECT pg_proc_smrcfq(-5))::INTEGER) - (0) + COALESCE(pg_var_qwblma, 0));
    END IF;
    
    RETURN pg_var_qwblma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_samfii----- */
CREATE OR REPLACE FUNCTION pg_proc_samfii(pg_var_prguhp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdgofu INTEGER;
    pg_var_dsygve INTEGER;
    pg_var_fruowp INTEGER;
BEGIN
    SELECT pg_col_wldvqa, pg_col_saegpc 
    INTO pg_var_dsygve, pg_var_fruowp
    FROM pg_tbl_rlxskp 
    WHERE pg_col_urdhlq = pg_var_prguhp;
    
    IF pg_var_fruowp > 0 THEN
        pg_var_bdgofu := pg_var_dsygve / pg_var_fruowp;
    ELSE
        pg_var_bdgofu := 0;
    END IF;
    
    RETURN pg_var_bdgofu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eawqiu----- */
CREATE OR REPLACE FUNCTION pg_proc_eawqiu(pg_var_tnlrsk INTEGER, pg_var_qmccnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efmaeh INTEGER;
    pg_var_xlmzup INTEGER;
    pg_var_jcxlhx RECORD;
BEGIN
    SELECT pg_col_bcxidb, pg_col_swhzlx INTO pg_var_jcxlhx
    FROM pg_tbl_pyyvtf
    WHERE pg_col_mlxznz = pg_var_tnlrsk;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jcxlhx.pg_col_bcxidb > pg_var_jcxlhx.pg_col_swhzlx THEN
        RETURN 0;
    END IF;
    
    pg_var_efmaeh := (pg_var_jcxlhx.pg_col_swhzlx * 2) / 4;
    pg_var_xlmzup := pg_var_efmaeh * pg_var_qmccnn;
    
    IF pg_var_xlmzup < pg_var_jcxlhx.pg_col_swhzlx THEN
        pg_var_xlmzup := pg_var_jcxlhx.pg_col_swhzlx * 2;
    END IF;
    
    RETURN pg_var_xlmzup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzjltk----- */
CREATE OR REPLACE FUNCTION pg_proc_rzjltk(pg_var_mgpzcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyrhro RECORD;
    pg_var_vdaugg INTEGER := 0;
BEGIN
    FOR pg_var_wyrhro IN SELECT pg_var_mgpzcj * x AS result FROM generate_series(1,2) x
    LOOP
        pg_var_vdaugg := pg_var_vdaugg + pg_var_wyrhro.result;
    END LOOP;
    
    RETURN pg_var_vdaugg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxread----- */
CREATE OR REPLACE FUNCTION pg_proc_zxread(pg_var_katzdd INTEGER, pg_var_sgmtwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itdkdd INTEGER;
    pg_var_huswhc INTEGER;
    pg_var_wzmrqs INTEGER;
BEGIN
    SELECT pg_col_czujdg INTO pg_var_huswhc 
    FROM pg_tbl_gquign 
    WHERE pg_col_wgkzep = pg_var_katzdd;
    
    pg_var_itdkdd := (((SELECT pg_proc_eawqiu(-4, 30))::INTEGER) - (0) + COALESCE(pg_var_itdkdd, 0));
    
    IF pg_var_itdkdd >= 150 THEN
        pg_var_wzmrqs := 3;
    ELSIF pg_var_itdkdd >= 100 THEN
        pg_var_wzmrqs := (((SELECT pg_proc_rzjltk(48))::INTEGER) - (144) + COALESCE(pg_var_wzmrqs, 0));
    ELSIF ((SELECT pg_proc_jfcrbz(43)))::boolean THEN
        pg_var_wzmrqs := (((SELECT pg_proc_kkwyyx(22, -32))::INTEGER) - (-1) + COALESCE(pg_var_wzmrqs, 0));
    ELSE
        pg_var_wzmrqs := 0;
    END IF;
    
    UPDATE pg_tbl_gquign 
    SET pg_col_czujdg = pg_var_itdkdd, 
        pg_col_sunare = pg_var_sgmtwl 
    WHERE pg_col_wgkzep = pg_var_katzdd;
    
    RETURN (((SELECT pg_proc_samfii(16))::INTEGER) - (0) + COALESCE(pg_var_wzmrqs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auiegk----- */
CREATE OR REPLACE FUNCTION pg_proc_auiegk(pg_var_pnekbk INTEGER, pg_var_xkgokt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgwjgf INTEGER := 0;
    pg_var_lglput RECORD;
    pg_var_uroqcf INTEGER;
BEGIN
    FOR pg_var_lglput IN 
        SELECT pg_col_osbypb, pg_col_rafigq 
        FROM pg_tbl_yxhfyl 
        WHERE pg_col_osbypb > pg_var_pnekbk
    LOOP
        IF pg_var_lglput.pg_col_osbypb > 10 THEN
            pg_var_uroqcf := pg_var_lglput.pg_col_rafigq * 10 * pg_var_xkgokt;
        ELSE
            pg_var_uroqcf := (((SELECT pg_proc_zxread(16, 74))::INTEGER) - (0) + COALESCE(pg_var_uroqcf, 0));
        END IF;
        
        pg_var_zgwjgf := pg_var_zgwjgf + pg_var_uroqcf;
    END LOOP;
    
    RETURN pg_var_zgwjgf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_utlmbr(pg_var_dniahu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieqdgw text;
BEGIN
    pg_var_ieqdgw := (SELECT pg_proc_auiegk(87, 3))::text;

    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_ieqdgw);
END;
$$ LANGUAGE plpgsql;