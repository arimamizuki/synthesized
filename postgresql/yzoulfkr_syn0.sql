/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwzkca (
    pg_col_oczfhh INTEGER PRIMARY KEY,
    pg_col_qepbro INTEGER NOT NULL,
    pg_col_beimkx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iwzkca (pg_col_oczfhh, pg_col_qepbro, pg_col_beimkx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gujkpx (
    pg_col_fxosbj INTEGER PRIMARY KEY,
    pg_col_kuntfg INTEGER NOT NULL,
    pg_col_bkhnna INTEGER
);
INSERT INTO pg_tbl_gujkpx (pg_col_fxosbj, pg_col_kuntfg, pg_col_bkhnna) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xjyvph (
    pg_col_ehudvy INTEGER PRIMARY KEY,
    pg_col_slzqko INTEGER NOT NULL,
    pg_col_keqcsv BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_xjyvph (pg_col_ehudvy, pg_col_slzqko, pg_col_keqcsv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_njdnlb (
    pg_col_brhdii INTEGER PRIMARY KEY,
    pg_col_bmpdem INTEGER NOT NULL,
    pg_col_opszce INTEGER NOT NULL
);
INSERT INTO pg_tbl_njdnlb (pg_col_brhdii, pg_col_bmpdem, pg_col_opszce) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ecofjt (
    pg_col_dcqwtg INTEGER PRIMARY KEY,
    pg_col_abtuaf INTEGER NOT NULL,
    pg_col_pibvsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecofjt (pg_col_dcqwtg, pg_col_abtuaf, pg_col_pibvsq) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fyfoox (
    pg_col_pxakta INTEGER PRIMARY KEY,
    pg_col_gxjyhm INTEGER NOT NULL,
    pg_col_luglcg INTEGER
);
INSERT INTO pg_tbl_fyfoox (pg_col_pxakta, pg_col_gxjyhm, pg_col_luglcg) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_rnyvfi (
    pg_col_hefvvf NUMERIC(10,2),
    pg_col_fnshld NUMERIC(10,2)
);
INSERT INTO pg_tbl_rnyvfi (transaction_id, pg_col_fnshld) VALUES (37, 'tax'), (91, 'minimum'), (28, 'date');

CREATE TABLE IF NOT EXISTS pg_tbl_oecuua (
    pg_col_zcujsw INTEGER PRIMARY KEY,
    pg_col_rsfedk INTEGER NOT NULL,
    pg_col_jbootc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oecuua (pg_col_zcujsw, pg_col_rsfedk, pg_col_jbootc) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jepbah (
    pg_col_sbfpmi INTEGER PRIMARY KEY,
    pg_col_qnzxep INTEGER NOT NULL,
    pg_col_vrrfym INTEGER NOT NULL
);
INSERT INTO pg_tbl_jepbah (pg_col_sbfpmi, pg_col_qnzxep, pg_col_vrrfym) VALUES
(101, 500, 2),
(102, 1000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zeblhz----- */
CREATE OR REPLACE FUNCTION pg_proc_zeblhz(pg_var_tfjgud INTEGER, pg_var_jacmpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ualsil INTEGER;
    pg_var_ycnqoj INTEGER;
BEGIN
    SELECT AVG(pg_col_kuntfg) INTO pg_var_ycnqoj FROM pg_tbl_gujkpx;
    
    IF pg_var_ycnqoj IS NULL THEN
        pg_var_ualsil := pg_var_tfjgud;
    ELSE
        pg_var_ualsil := pg_var_tfjgud + (pg_var_ycnqoj * pg_var_jacmpy);
    END IF;
    
    RETURN pg_var_ualsil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ligmse----- */
CREATE OR REPLACE FUNCTION pg_proc_ligmse(pg_var_mmcxpo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxjwdm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zxjwdm
    FROM pg_tbl_xjyvph
    WHERE pg_col_slzqko = pg_var_mmcxpo
    AND pg_col_keqcsv = TRUE;
    
    RETURN pg_var_zxjwdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wszawz----- */
CREATE OR REPLACE FUNCTION pg_proc_wszawz(pg_var_zeffvu INTEGER, pg_var_thzwsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dicfvj INTEGER;
    pg_var_jakqtm INTEGER;
    pg_var_nrcich INTEGER;
BEGIN
    SELECT pg_col_gxjyhm, pg_col_luglcg INTO pg_var_jakqtm, pg_var_nrcich
    FROM pg_tbl_fyfoox
    WHERE pg_col_pxakta = pg_var_zeffvu;
    
    IF pg_var_jakqtm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dicfvj := (pg_var_jakqtm + pg_var_thzwsl) * 2 + pg_var_nrcich;
    
    IF pg_var_dicfvj > 200 THEN
        pg_var_dicfvj := 200;
    ELSIF pg_var_dicfvj < 0 THEN
        pg_var_dicfvj := 0;
    END IF;
    
    RETURN pg_var_dicfvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhweir----- */
CREATE OR REPLACE FUNCTION pg_proc_nhweir(pg_var_ywvatc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_duzfxj INTEGER := 0;
    pg_var_ycpbpw RECORD;
BEGIN
    FOR pg_var_ycpbpw IN 
        SELECT pg_col_abtuaf FROM pg_tbl_ecofjt 
        WHERE pg_col_pibvsq = 1 AND pg_col_dcqwtg BETWEEN 100 AND 199
    LOOP
        pg_var_duzfxj := pg_var_duzfxj + pg_var_ycpbpw.pg_col_abtuaf;
    END LOOP;
    
    pg_var_duzfxj := pg_var_duzfxj * pg_var_ywvatc;
    
    IF pg_var_duzfxj < 0 THEN
        pg_var_duzfxj := 0;
    END IF;
    
    RETURN pg_var_duzfxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uarnpj----- */
CREATE OR REPLACE FUNCTION pg_proc_uarnpj(pg_var_xgaldx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeahfo INTEGER := 0;
    pg_var_tymccr RECORD;
BEGIN
    FOR pg_var_tymccr IN 
        SELECT pg_col_opszce, pg_col_bmpdem 
        FROM pg_tbl_njdnlb 
        WHERE pg_col_bmpdem >= pg_var_xgaldx
    LOOP
        pg_var_jeahfo := (((SELECT pg_proc_nhweir(-48))::INTEGER ) - (0) + COALESCE(pg_var_jeahfo, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_wszawz(28, -19))::INTEGER) - (-1) + COALESCE(pg_var_jeahfo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmoxhs----- */
CREATE OR REPLACE FUNCTION pg_proc_mmoxhs(pg_var_hxjxvb INTEGER, pg_var_euocip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvcjfi INTEGER;
    pg_var_psrhdc INTEGER;
    pg_var_oplzgi INTEGER;
BEGIN
    SELECT pg_col_qnzxep, pg_col_vrrfym INTO pg_var_mvcjfi, pg_var_psrhdc
    FROM pg_tbl_jepbah
    WHERE pg_col_sbfpmi = pg_var_hxjxvb;
    
    IF pg_var_euocip <= pg_var_mvcjfi THEN
        pg_var_oplzgi := 50;
    ELSE
        pg_var_oplzgi := 50 + (pg_var_euocip - pg_var_mvcjfi) * pg_var_psrhdc;
    END IF;
    
    RETURN pg_var_oplzgi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkewqg----- */
CREATE OR REPLACE FUNCTION pg_proc_kkewqg(pg_var_zsshfl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_mmoxhs(-87, -8))::INTEGER) - (0) + COALESCE(pg_var_zsshfl / NULLIF(25, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbfkuq----- */
CREATE OR REPLACE FUNCTION pg_proc_xbfkuq(pg_var_aijjxc INTEGER, pg_var_nnlqra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdipad INTEGER;
    pg_var_szicvu INTEGER;
BEGIN
    SELECT pg_col_rsfedk INTO pg_var_pdipad 
    FROM pg_tbl_oecuua 
    WHERE pg_col_zcujsw = pg_var_aijjxc;
    
    IF pg_var_pdipad IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nnlqra > 10 THEN
        pg_var_szicvu := pg_var_pdipad * 2;
    ELSIF pg_var_nnlqra BETWEEN 5 AND 10 THEN
        pg_var_szicvu := pg_var_pdipad + (pg_var_pdipad * pg_var_nnlqra / 100);
    ELSE
        pg_var_szicvu := pg_var_pdipad - (pg_var_pdipad * 5 / 100);
    END IF;
    
    RETURN pg_var_szicvu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mrbets(pg_var_gmxemi INTEGER, pg_var_olymgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggjsop INTEGER;
    pg_var_efinib INTEGER;
    pg_var_wbckdt INTEGER;
BEGIN
    SELECT pg_col_qepbro, pg_col_beimkx 
    INTO pg_var_efinib, pg_var_wbckdt
    FROM pg_tbl_iwzkca 
    WHERE pg_col_oczfhh = pg_var_gmxemi;
    
    IF ((SELECT pg_proc_zeblhz(71, -48)))::boolean THEN
        RETURN (((SELECT pg_proc_ligmse(-17))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ggjsop := (((SELECT pg_proc_kkewqg(-8))::INTEGER) - (0) + COALESCE(pg_var_ggjsop, 0));
    
    IF ((SELECT pg_proc_xbfkuq(-21, -32)))::boolean THEN
        pg_var_ggjsop := (((SELECT pg_proc_uarnpj(-53))::INTEGER) - (625) + COALESCE(pg_var_ggjsop, 0));
    END IF;
    
    RETURN pg_var_ggjsop;
END;
$$ LANGUAGE plpgsql;