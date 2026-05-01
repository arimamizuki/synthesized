/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jonxup (
    pg_col_pbuitp INTEGER PRIMARY KEY,
    pg_col_kzzlxz INTEGER NOT NULL,
    pg_col_aitelu INTEGER
);
INSERT INTO pg_tbl_jonxup (pg_col_pbuitp, pg_col_kzzlxz, pg_col_aitelu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ttktgs (
    pg_col_npqmea INTEGER PRIMARY KEY,
    pg_col_wfflly INTEGER NOT NULL,
    pg_col_mitusu INTEGER
);
INSERT INTO pg_tbl_ttktgs (pg_col_npqmea, pg_col_wfflly, pg_col_mitusu) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fwcrxb (
    pg_col_owrjgq INTEGER PRIMARY KEY,
    pg_col_aofhfu INTEGER NOT NULL,
    pg_col_nzdajk INTEGER
);
INSERT INTO pg_tbl_fwcrxb (pg_col_owrjgq, pg_col_aofhfu, pg_col_nzdajk) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kouesr (
    pg_col_mswpqd INTEGER PRIMARY KEY,
    pg_col_vbhnze INTEGER NOT NULL,
    pg_col_jrkkha INTEGER NOT NULL
);
INSERT INTO pg_tbl_kouesr (pg_col_mswpqd, pg_col_vbhnze, pg_col_jrkkha) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rglkvk (
    pg_col_jxxjif INTEGER PRIMARY KEY,
    pg_col_lfttxa INTEGER NOT NULL,
    pg_col_llwffz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rglkvk (pg_col_jxxjif, pg_col_lfttxa, pg_col_llwffz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_egzhcx (
    pg_col_vmovwa INTEGER PRIMARY KEY,
    pg_col_rexkhw INTEGER NOT NULL,
    pg_col_gncfci INTEGER NOT NULL
);
INSERT INTO pg_tbl_egzhcx (pg_col_vmovwa, pg_col_rexkhw, pg_col_gncfci) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_qaxzfu (
    pg_col_blqzuh INTEGER PRIMARY KEY,
    pg_col_waqunb INTEGER NOT NULL,
    pg_col_supzlz INTEGER
);
INSERT INTO pg_tbl_qaxzfu (pg_col_blqzuh, pg_col_waqunb, pg_col_supzlz) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rcsbyn----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsbyn(pg_var_zkhqfr INTEGER, pg_var_cedwbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drcctl INTEGER;
    pg_var_vzxbvv INTEGER;
    pg_var_gcvrfx INTEGER;
BEGIN
    SELECT SUM(pg_col_llwffz) INTO pg_var_drcctl FROM pg_tbl_rglkvk;
    
    IF pg_var_drcctl <= pg_var_zkhqfr THEN
        pg_var_vzxbvv := 0;
    ELSE
        pg_var_vzxbvv := pg_var_drcctl - pg_var_zkhqfr;
    END IF;
    
    pg_var_gcvrfx := pg_var_cedwbj - pg_var_vzxbvv;
    
    IF pg_var_gcvrfx < 0 THEN
        RETURN pg_var_cedwbj;
    ELSE
        RETURN pg_var_vzxbvv;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdiipk----- */
CREATE OR REPLACE FUNCTION pg_proc_jdiipk(pg_var_qkwyhp INTEGER, pg_var_mhyuhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwzzwr INTEGER;
    pg_var_uicirz INTEGER;
    pg_var_tgcwxh INTEGER;
    pg_var_ftqpft INTEGER := 5;
BEGIN
    SELECT pg_col_rexkhw, pg_col_gncfci INTO pg_var_uicirz, pg_var_tgcwxh
    FROM pg_tbl_egzhcx
    WHERE pg_col_vmovwa = pg_var_qkwyhp;
    
    IF pg_var_uicirz + pg_var_mhyuhg <= 10000 THEN
        pg_var_rwzzwr := pg_var_tgcwxh;
    ELSE
        pg_var_rwzzwr := pg_var_tgcwxh + ((pg_var_uicirz + pg_var_mhyuhg - 10000) * pg_var_ftqpft);
    END IF;
    
    RETURN pg_var_rwzzwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mojveu----- */
CREATE OR REPLACE FUNCTION pg_proc_mojveu(pg_var_pnbyfe INTEGER, pg_var_khrfaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsxwgs INTEGER;
    pg_var_oepqlj INTEGER;
BEGIN
    SELECT pg_col_vbhnze INTO pg_var_oepqlj FROM pg_tbl_kouesr WHERE pg_col_mswpqd = pg_var_pnbyfe;
    
    IF pg_var_oepqlj < 30000 THEN
        pg_var_vsxwgs := 10;
    ELSIF pg_var_oepqlj < 60000 THEN
        pg_var_vsxwgs := 5;
    ELSE
        pg_var_vsxwgs := 2;
    END IF;
    
    IF pg_var_khrfaw > 7 THEN
        pg_var_vsxwgs := pg_var_vsxwgs + 8;
    ELSIF pg_var_khrfaw > 3 THEN
        pg_var_vsxwgs := pg_var_vsxwgs + 4;
    END IF;
    
    RETURN pg_var_vsxwgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rprvnr----- */
CREATE OR REPLACE FUNCTION pg_proc_rprvnr(pg_var_qqbplf INTEGER, pg_var_wwcuta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuikfm INTEGER;
    pg_var_czaczi INTEGER;
BEGIN
    SELECT pg_col_aofhfu INTO pg_var_czaczi
    FROM pg_tbl_fwcrxb
    WHERE pg_col_owrjgq = pg_var_qqbplf;
    
    IF pg_var_czaczi IS NULL THEN
        pg_var_fuikfm := 0;
    ELSE
        pg_var_fuikfm := pg_var_czaczi * pg_var_wwcuta;
        
        IF pg_var_fuikfm > 5000 THEN
            pg_var_fuikfm := pg_var_fuikfm + 1000;
        END IF;
    END IF;
    
    RETURN pg_var_fuikfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnzbqy----- */
CREATE OR REPLACE FUNCTION pg_proc_tnzbqy(pg_var_acpmtt INTEGER, pg_var_ipzqmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjqyfo INTEGER;
    pg_var_sgdery INTEGER;
    pg_var_adppyk INTEGER;
    pg_var_mathgq INTEGER;
    pg_var_wpsjrx INTEGER;
BEGIN
    pg_var_zjqyfo := 20000;
    pg_var_sgdery := 3;
    
    SELECT pg_col_waqunb, pg_col_supzlz 
    INTO pg_var_adppyk, pg_var_mathgq
    FROM pg_tbl_qaxzfu 
    WHERE pg_col_blqzuh = pg_var_acpmtt;
    
    IF pg_var_adppyk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wpsjrx := 0;
    
    IF pg_var_adppyk < pg_var_zjqyfo THEN
        pg_var_wpsjrx := pg_var_wpsjrx + 2;
    END IF;
    
    IF pg_var_ipzqmu - pg_var_mathgq > pg_var_sgdery THEN
        pg_var_wpsjrx := pg_var_wpsjrx + 1;
    END IF;
    
    IF pg_var_adppyk < pg_var_zjqyfo / 2 THEN
        pg_var_wpsjrx := pg_var_wpsjrx + 3;
    END IF;
    
    RETURN pg_var_wpsjrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gedtmc----- */
CREATE OR REPLACE FUNCTION pg_proc_gedtmc(pg_var_ysvwhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjstle INTEGER;
    pg_var_zbsdsf INTEGER;
BEGIN
    SELECT AVG(pg_col_mitusu) INTO pg_var_zbsdsf FROM pg_tbl_ttktgs;
    
    IF ((SELECT pg_proc_rprvnr(99, -81)))::boolean THEN
        pg_var_kjstle := (((SELECT pg_proc_mojveu(-12, -42))::INTEGER) - (2) + COALESCE(pg_var_kjstle, 0));
    ELSIF ((SELECT pg_proc_rcsbyn(2, 38)))::boolean THEN
        pg_var_kjstle := (((SELECT pg_proc_jdiipk(10, -65))::INTEGER) - (0) + COALESCE(pg_var_kjstle, 0));
    ELSE
        pg_var_kjstle := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_tnzbqy(79, 54))::INTEGER) - (0) + COALESCE(pg_var_kjstle, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gazqjt(pg_var_koqoxs INTEGER, pg_var_pkxopw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzlsns INTEGER;
    pg_var_rkhoyr INTEGER;
BEGIN
    SELECT AVG(pg_col_kzzlxz) INTO pg_var_rkhoyr FROM pg_tbl_jonxup;
    
    IF ((SELECT pg_proc_gedtmc(8)))::boolean THEN
        pg_var_fzlsns := pg_var_koqoxs * pg_var_pkxopw;
    ELSIF pg_var_koqoxs > pg_var_rkhoyr THEN
        pg_var_fzlsns := (pg_var_koqoxs - pg_var_rkhoyr) * pg_var_pkxopw * 2;
    ELSE
        pg_var_fzlsns := (pg_var_rkhoyr - pg_var_koqoxs) * pg_var_pkxopw;
    END IF;
    
    RETURN pg_var_fzlsns;
END;
$$ LANGUAGE plpgsql;