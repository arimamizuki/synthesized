/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwuszn (
    pg_col_dyyouz INTEGER PRIMARY KEY,
    pg_col_yyuqea INTEGER NOT NULL,
    pg_col_wxkmig INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwuszn (pg_col_dyyouz, pg_col_yyuqea, pg_col_wxkmig) VALUES
(101, 850, 1),
(102, 1200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dtvodm (
    pg_col_ggmzen INTEGER PRIMARY KEY,
    pg_col_iqmaqy INTEGER NOT NULL,
    pg_col_wasxsj INTEGER
);
INSERT INTO pg_tbl_dtvodm (pg_col_ggmzen, pg_col_iqmaqy, pg_col_wasxsj) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bdjtgn (
    pg_col_zvhdqa INTEGER PRIMARY KEY,
    pg_col_twbgwk INTEGER NOT NULL,
    pg_col_zyuoop INTEGER
);
INSERT INTO pg_tbl_bdjtgn (pg_col_zvhdqa, pg_col_twbgwk, pg_col_zyuoop) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_dnbwdp (
    pg_col_ildqvs INTEGER PRIMARY KEY,
    pg_col_qsxvbp INTEGER NOT NULL,
    pg_col_qunxmb INTEGER
);
INSERT INTO pg_tbl_dnbwdp (pg_col_ildqvs, pg_col_qsxvbp, pg_col_qunxmb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bfeqsh (
    pg_col_tkuvly INTEGER PRIMARY KEY,
    pg_col_cuokey INTEGER NOT NULL,
    pg_col_qggeim INTEGER
);
INSERT INTO pg_tbl_bfeqsh (pg_col_tkuvly, pg_col_cuokey, pg_col_qggeim) VALUES
(101, 85, 12750),
(102, 42, 6300);

CREATE TABLE IF NOT EXISTS pg_tbl_tuomgm (
    pg_col_ijtcyt INTEGER PRIMARY KEY,
    pg_col_dfuegq INTEGER NOT NULL,
    pg_col_eqknko INTEGER
);
INSERT INTO pg_tbl_tuomgm (pg_col_ijtcyt, pg_col_dfuegq, pg_col_eqknko) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ycordp (
    pg_col_txgdcm INTEGER PRIMARY KEY,
    pg_col_diydkt INTEGER NOT NULL,
    pg_col_zqfikk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycordp (pg_col_txgdcm, pg_col_diydkt, pg_col_zqfikk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tlxsbr (
    pg_col_pwgcog INTEGER PRIMARY KEY,
    pg_col_ojprhv INTEGER NOT NULL,
    pg_col_xlbzwg INTEGER
);
INSERT INTO pg_tbl_tlxsbr (pg_col_pwgcog, pg_col_ojprhv, pg_col_xlbzwg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dtxtfj (
    pg_col_eyogeq INTEGER PRIMARY KEY,
    pg_col_qwhvlp INTEGER NOT NULL,
    pg_col_mnkqcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtxtfj (pg_col_eyogeq, pg_col_qwhvlp, pg_col_mnkqcd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_noqllr (
    pg_col_afixyj INTEGER PRIMARY KEY,
    pg_col_kuuuzx INTEGER NOT NULL,
    pg_col_vaijhl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_noqllr (pg_col_afixyj, pg_col_kuuuzx, pg_col_vaijhl) VALUES
(101, 3, TRUE),
(102, 11, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qhbfwq----- */
CREATE OR REPLACE FUNCTION pg_proc_qhbfwq(pg_var_zkrcim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egoeat INTEGER;
    pg_var_vtmnql INTEGER;
    pg_var_iuyftb INTEGER := 0;
BEGIN
    SELECT pg_col_qwhvlp, pg_col_mnkqcd 
    INTO pg_var_egoeat, pg_var_vtmnql
    FROM pg_tbl_dtxtfj 
    WHERE pg_col_eyogeq = pg_var_zkrcim;
    
    IF pg_var_egoeat <= pg_var_vtmnql THEN
        pg_var_iuyftb := 1;
    END IF;
    
    RETURN pg_var_iuyftb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaggpu----- */
CREATE OR REPLACE FUNCTION pg_proc_xaggpu(pg_var_krfeud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkxkbf INTEGER;
    pg_var_fxzdqe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qggeim), 0) INTO pg_var_pkxkbf
    FROM pg_tbl_bfeqsh
    WHERE pg_col_tkuvly >= pg_var_krfeud;
    
    IF pg_var_pkxkbf > 10000 THEN
        pg_var_fxzdqe := 2;
    ELSE
        pg_var_fxzdqe := 1;
    END IF;
    
    RETURN pg_var_pkxkbf * pg_var_fxzdqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lleoka----- */
CREATE OR REPLACE FUNCTION pg_proc_lleoka(pg_var_flfeec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkckaf INTEGER;
    pg_var_obejqf RECORD;
BEGIN
    pg_var_vkckaf := 0;
    
    FOR pg_var_obejqf IN 
        SELECT pg_col_ojprhv, pg_col_xlbzwg 
        FROM pg_tbl_tlxsbr 
        WHERE pg_col_pwgcog = pg_var_flfeec
    LOOP
        IF pg_var_obejqf.pg_col_xlbzwg > 0 AND pg_var_obejqf.pg_col_ojprhv > 0 THEN
            pg_var_vkckaf := (pg_var_obejqf.pg_col_xlbzwg * 100) / pg_var_obejqf.pg_col_ojprhv;
        END IF;
    END LOOP;
    
    RETURN COALESCE(pg_var_vkckaf, -1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xayoav----- */
CREATE OR REPLACE FUNCTION pg_proc_xayoav(pg_var_cmtfhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grkqud INTEGER;
    pg_var_fprxsd INTEGER := 100;
    pg_var_oipaal INTEGER;
BEGIN
    SELECT pg_col_zqfikk INTO pg_var_grkqud
    FROM pg_tbl_ycordp
    WHERE pg_col_txgdcm = pg_var_cmtfhc;
    
    IF pg_var_grkqud IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oipaal := pg_var_grkqud - pg_var_fprxsd;
    
    IF pg_var_oipaal < 0 THEN
        pg_var_oipaal := 0;
    END IF;
    
    RETURN pg_var_oipaal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkmlbm----- */
CREATE OR REPLACE FUNCTION pg_proc_jkmlbm(pg_var_qeczai INTEGER, pg_var_ecarbk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uslbpj INTEGER;
    pg_var_pqhhlg INTEGER;
    pg_var_lmcfli INTEGER;
    pg_var_bxppbw INTEGER;
    pg_var_bdwoxz INTEGER;
BEGIN
    pg_var_uslbpj := 10000;
    pg_var_pqhhlg := 3;
    
    SELECT pg_col_dfuegq, pg_var_ecarbk - pg_col_eqknko 
    INTO pg_var_bxppbw, pg_var_bdwoxz
    FROM pg_tbl_tuomgm 
    WHERE pg_col_ijtcyt = pg_var_qeczai;
    
    IF pg_var_bxppbw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lmcfli := 0;
    
    IF pg_var_bxppbw < pg_var_uslbpj THEN
        pg_var_lmcfli := pg_var_lmcfli + 2;
    END IF;
    
    IF pg_var_bdwoxz > pg_var_pqhhlg THEN
        pg_var_lmcfli := pg_var_lmcfli + 1;
    END IF;
    
    IF pg_var_bxppbw < pg_var_uslbpj / 2 THEN
        pg_var_lmcfli := pg_var_lmcfli + 3;
    END IF;
    
    RETURN pg_var_lmcfli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsivtj----- */
CREATE OR REPLACE FUNCTION pg_proc_bsivtj(pg_var_wrsfmq INTEGER, pg_var_ghujpb INTEGER, pg_var_aujqud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzqdkb INTEGER;
    pg_var_hjlfis INTEGER;
BEGIN
    SELECT AVG(pg_col_iqmaqy) INTO pg_var_hjlfis FROM pg_tbl_dtvodm;
    
    pg_var_rzqdkb := (((SELECT pg_proc_xaggpu(-81))::INTEGER) - (38100) + COALESCE(pg_var_rzqdkb, 0));
    
    IF pg_var_ghujpb > 5 THEN
        pg_var_rzqdkb := (((SELECT pg_proc_jkmlbm(29, -91))::INTEGER) - (0) + COALESCE(pg_var_rzqdkb, 0));
    END IF;
    
    IF ((SELECT pg_proc_xayoav(82)))::boolean THEN
        pg_var_rzqdkb := pg_var_rzqdkb - 10;
    ELSE
        pg_var_rzqdkb := pg_var_rzqdkb + 15;
    END IF;
    
    IF ((SELECT pg_proc_lleoka(-67)))::boolean THEN
        pg_var_rzqdkb := 0;
    ELSIF ((SELECT pg_proc_qhbfwq(-52)))::boolean THEN
        pg_var_rzqdkb := 100;
    END IF;
    
    RETURN pg_var_rzqdkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzlxxb----- */
CREATE OR REPLACE FUNCTION pg_proc_lzlxxb(pg_var_lxmiqw INTEGER, pg_var_kbqlea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_najuec INTEGER;
    pg_var_zmhkhs BOOLEAN;
    pg_var_amejwx INTEGER;
    pg_var_rtytrp INTEGER;
BEGIN
    SELECT pg_col_kuuuzx, pg_col_vaijhl 
    INTO pg_var_najuec, pg_var_zmhkhs
    FROM pg_tbl_noqllr 
    WHERE pg_col_afixyj = pg_var_kbqlea;
    
    IF pg_var_najuec IS NULL THEN
        RETURN pg_var_lxmiqw + 1;
    END IF;
    
    pg_var_amejwx := pg_var_lxmiqw - pg_var_najuec;
    IF pg_var_amejwx < 0 THEN
        pg_var_amejwx := pg_var_amejwx + 12;
    END IF;
    
    IF pg_var_zmhkhs AND pg_var_amejwx >= 6 THEN
        pg_var_rtytrp := pg_var_lxmiqw;
    ELSIF pg_var_amejwx >= 12 THEN
        pg_var_rtytrp := pg_var_lxmiqw;
    ELSE
        pg_var_rtytrp := pg_var_najuec + 12;
        IF pg_var_rtytrp > 12 THEN
            pg_var_rtytrp := pg_var_rtytrp - 12;
        END IF;
    END IF;
    
    RETURN pg_var_rtytrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agzyns----- */
CREATE OR REPLACE FUNCTION pg_proc_agzyns(pg_var_yquzgz INTEGER, pg_var_tkqlnp INTEGER, pg_var_ehlyjy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_yquzgz, 0) + COALESCE(pg_var_tkqlnp * pg_var_ehlyjy + 3, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvglzu----- */
CREATE OR REPLACE FUNCTION pg_proc_yvglzu(pg_var_tpcsfb INTEGER, pg_var_feaclp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvjibd INTEGER;
    pg_var_qammgk INTEGER;
    pg_var_vdntbo INTEGER;
BEGIN
    SELECT pg_col_twbgwk, pg_var_feaclp - pg_col_zyuoop
    INTO pg_var_gvjibd, pg_var_qammgk
    FROM pg_tbl_bdjtgn
    WHERE pg_col_zvhdqa = pg_var_tpcsfb;
    
    IF pg_var_gvjibd < 5000 THEN
        pg_var_vdntbo := (((SELECT pg_proc_lzlxxb(-2, -32))::INTEGER) - (-1) + COALESCE(pg_var_vdntbo, 0));
    ELSIF pg_var_gvjibd < 7000 THEN
        pg_var_vdntbo := 5;
    ELSE
        pg_var_vdntbo := 1;
    END IF;
    
    IF pg_var_qammgk > 3 THEN
        pg_var_vdntbo := pg_var_vdntbo + 3;
    END IF;
    
    RETURN (((SELECT pg_proc_agzyns(-75, -75, -58))::INTEGER) - (4278) + COALESCE(pg_var_vdntbo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_johdkr----- */
CREATE OR REPLACE FUNCTION pg_proc_johdkr(pg_var_bsmtuz INTEGER, pg_var_wztwoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tletvo INTEGER;
    pg_var_rsgzuc INTEGER;
BEGIN
    SELECT pg_col_qunxmb INTO pg_var_tletvo
    FROM pg_tbl_dnbwdp
    WHERE pg_col_ildqvs = pg_var_bsmtuz;
    
    IF pg_var_tletvo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rsgzuc := ((pg_var_tletvo - pg_var_wztwoi) * 100) / pg_var_wztwoi;
    
    RETURN pg_var_rsgzuc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bwfbnf(pg_var_hasxdb INTEGER, pg_var_zhrcrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulgwwb INTEGER;
    pg_var_qrwezx INTEGER;
BEGIN
    SELECT pg_col_yyuqea INTO pg_var_ulgwwb
    FROM pg_tbl_dwuszn
    WHERE pg_col_dyyouz = pg_var_hasxdb;
    
    IF ((SELECT pg_proc_bsivtj(73, 12, -22)))::boolean THEN
        pg_var_qrwezx := (pg_var_ulgwwb - pg_var_zhrcrn) * 5;
    ELSE
        pg_var_qrwezx := (((SELECT pg_proc_yvglzu(-21, -20))::INTEGER) - (1) + COALESCE(pg_var_qrwezx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_johdkr(-66, 40))::INTEGER) - (-1) + COALESCE(pg_var_qrwezx, 0));
END;
$$ LANGUAGE plpgsql;