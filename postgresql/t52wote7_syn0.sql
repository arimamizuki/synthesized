/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xutluh (
    pg_col_ckhzuz INTEGER PRIMARY KEY,
    pg_col_lomgda INTEGER NOT NULL,
    pg_col_gkiyyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xutluh (pg_col_ckhzuz, pg_col_lomgda, pg_col_gkiyyu) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_aybpgn (
    pg_col_aduzds INTEGER PRIMARY KEY,
    pg_col_hiyjdr INTEGER NOT NULL,
    pg_col_wzhqjs INTEGER
);
INSERT INTO pg_tbl_aybpgn (pg_col_aduzds, pg_col_hiyjdr, pg_col_wzhqjs) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_biivdf (
    pg_col_hiysfl INTEGER,
    pg_col_qelbio TEXT
);
INSERT INTO pg_tbl_biivdf VALUES (1, 'test');
INSERT INTO pg_tbl_biivdf VALUES (1, pg_var_yozeip::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_rymrno (
    pg_col_dxqxli INTEGER PRIMARY KEY,
    pg_col_eyjxfv INTEGER NOT NULL,
    pg_col_nwtwlh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rymrno (pg_col_dxqxli, pg_col_eyjxfv, pg_col_nwtwlh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_sieqry (
    pg_col_wsbgfi INTEGER PRIMARY KEY,
    pg_col_wyinje INTEGER NOT NULL,
    pg_col_qlvgak INTEGER
);
INSERT INTO pg_tbl_sieqry (pg_col_wsbgfi, pg_col_wyinje, pg_col_qlvgak) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qdhzdc (
    pg_col_lisdzp INTEGER PRIMARY KEY,
    pg_col_sftcrq INTEGER NOT NULL,
    pg_col_kinipb INTEGER
);
INSERT INTO pg_tbl_qdhzdc (pg_col_lisdzp, pg_col_sftcrq, pg_col_kinipb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xptmvl (
    pg_col_qwvuqb TEXT,
    pg_col_puxyfm TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_ydzbsv (
    pg_col_qwvuqb TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_wxknqb (
    pg_col_mjzxhw TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_zazxui (
    pg_col_qwvuqb TEXT,
    pg_col_puxyfm TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_tskkul (
    pg_col_qwvuqb TEXT,
    pg_col_puxyfm TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_sxqcbm (
    pg_col_qwvuqb TEXT,
    pg_col_puxyfm TEXT
);
INSERT INTO pg_tbl_xptmvl VALUES ('test_query', 'test_nodes');
INSERT INTO pg_tbl_ydzbsv VALUES ('validated_query');
INSERT INTO pg_tbl_wxknqb VALUES ('pg_col_mjzxhw');
INSERT INTO pg_tbl_zazxui VALUES ('parsed_query', 'pg_col_puxyfm');
INSERT INTO pg_tbl_tskkul VALUES ('reused_query', 'reused_nodes');
INSERT INTO pg_tbl_sxqcbm VALUES ('final_query', 'final_nodes');

CREATE TABLE IF NOT EXISTS pg_tbl_qaremr (
    pg_col_jcbudp INTEGER PRIMARY KEY,
    pg_col_kuxbip INTEGER NOT NULL,
    pg_col_kkdadd INTEGER NOT NULL
);
INSERT INTO pg_tbl_qaremr (pg_col_jcbudp, pg_col_kuxbip, pg_col_kkdadd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ujkbuq (
    pg_col_bajphl INTEGER PRIMARY KEY,
    pg_col_flzxzd INTEGER NOT NULL,
    pg_col_nuprod INTEGER
);
INSERT INTO pg_tbl_ujkbuq (pg_col_bajphl, pg_col_flzxzd, pg_col_nuprod) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kudjvv----- */
CREATE OR REPLACE FUNCTION pg_proc_kudjvv(pg_var_nmjwwv INTEGER, pg_var_nfhprf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjfcvc INTEGER := 0;
    pg_var_nugqtn RECORD;
BEGIN
    FOR pg_var_nugqtn IN SELECT pg_col_hiyjdr, pg_col_wzhqjs FROM pg_tbl_aybpgn WHERE pg_col_hiyjdr <= pg_var_nfhprf
    LOOP
        IF pg_var_nugqtn.pg_col_wzhqjs >= pg_var_nmjwwv THEN
            pg_var_jjfcvc := pg_var_jjfcvc + (pg_var_nugqtn.pg_col_hiyjdr * 2);
        ELSE
            pg_var_jjfcvc := pg_var_jjfcvc + pg_var_nugqtn.pg_col_hiyjdr;
        END IF;
    END LOOP;
    
    RETURN pg_var_jjfcvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfdxug----- */
CREATE OR REPLACE FUNCTION pg_proc_sfdxug(pg_var_yozeip INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_biivdf VALUES (1, pg_var_yozeip::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqiywz----- */
CREATE OR REPLACE FUNCTION pg_proc_uqiywz(pg_var_fhkfec INTEGER, pg_var_cshxud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkogri INTEGER;
    pg_var_vlagrc INTEGER;
    pg_var_tfixze INTEGER;
BEGIN
    SELECT pg_col_wyinje * 2 + COALESCE(pg_col_qlvgak, 0) * 5 
    INTO pg_var_qkogri
    FROM pg_tbl_sieqry
    WHERE pg_col_wsbgfi = pg_var_fhkfec;
    
    IF pg_var_qkogri IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vlagrc := pg_var_cshxud * 3;
    pg_var_tfixze := pg_var_qkogri + pg_var_vlagrc;
    
    IF pg_var_tfixze > 200 THEN
        pg_var_tfixze := 200;
    ELSIF pg_var_tfixze < 0 THEN
        pg_var_tfixze := 0;
    END IF;
    
    RETURN pg_var_tfixze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdrtbe----- */
CREATE OR REPLACE FUNCTION pg_proc_zdrtbe(pg_var_ididng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwrjga INTEGER := 0;
    pg_var_tfeank RECORD;
BEGIN
    FOR pg_var_tfeank IN 
        SELECT pg_col_flzxzd, pg_col_nuprod 
        FROM pg_tbl_ujkbuq 
        WHERE pg_col_flzxzd > pg_var_ididng
    LOOP
        pg_var_iwrjga := pg_var_iwrjga + pg_var_tfeank.pg_col_nuprod;
    END LOOP;
    
    RETURN pg_var_iwrjga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpeqat----- */
CREATE OR REPLACE FUNCTION pg_proc_lpeqat(pg_var_hswvew INTEGER, pg_var_ecocup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjzxwm TEXT;
    pg_var_bsnqvt TEXT;
    pg_var_njevxx TEXT;
    pg_var_byiswp TEXT;
    pg_var_vvgpdw TEXT;
    pg_var_fghktv TEXT;
    pg_var_ccdzvs TEXT;
    pg_var_wsynox TEXT;
    pg_var_cuesuu INTEGER;
BEGIN
    SELECT pg_col_qwvuqb INTO pg_var_hjzxwm FROM pg_tbl_ydzbsv LIMIT 1;
    
    SELECT pg_col_mjzxhw INTO pg_var_bsnqvt FROM pg_tbl_wxknqb LIMIT 1;
    
    SELECT pg_col_qwvuqb, pg_col_puxyfm INTO pg_var_njevxx, pg_var_byiswp FROM pg_tbl_zazxui LIMIT 1;
    
    SELECT pg_col_qwvuqb, pg_col_puxyfm INTO pg_var_vvgpdw, pg_var_fghktv FROM pg_tbl_tskkul LIMIT 1;
    
    SELECT pg_col_qwvuqb, pg_col_puxyfm INTO pg_var_ccdzvs, pg_var_wsynox FROM pg_tbl_sxqcbm LIMIT 1;
    
    pg_var_cuesuu := pg_var_hswvew + pg_var_ecocup;
    
    RETURN pg_var_cuesuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djgmgb----- */
CREATE OR REPLACE FUNCTION pg_proc_djgmgb(pg_var_skocll INTEGER, pg_var_fhudhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_negveg INTEGER;
    pg_var_mmrtki INTEGER;
    pg_var_vrccvm INTEGER;
    pg_var_wubhsl INTEGER;
BEGIN
    SELECT pg_col_kuxbip, pg_col_kkdadd 
    INTO pg_var_vrccvm, pg_var_wubhsl
    FROM pg_tbl_qaremr 
    WHERE pg_col_jcbudp = pg_var_skocll;
    
    IF pg_var_vrccvm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_negveg := 30000;
    pg_var_mmrtki := 0;
    
    IF pg_var_vrccvm < pg_var_negveg OR (pg_var_fhudhd - pg_var_wubhsl) > 7 THEN
        pg_var_mmrtki := 1;
    END IF;
    
    RETURN pg_var_mmrtki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orwerb----- */
CREATE OR REPLACE FUNCTION pg_proc_orwerb(pg_var_stiasb INTEGER, pg_var_rrtotj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nucvbp INTEGER := 0;
    pg_var_ywvzcs RECORD;
BEGIN
    FOR pg_var_ywvzcs IN 
        SELECT pg_col_lisdzp, pg_col_sftcrq, pg_col_kinipb 
        FROM pg_tbl_qdhzdc 
        WHERE pg_col_sftcrq >= pg_var_stiasb
    LOOP
        IF pg_var_ywvzcs.pg_col_kinipb > (pg_var_ywvzcs.pg_col_sftcrq * pg_var_rrtotj) THEN
            pg_var_nucvbp := pg_var_nucvbp + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_nucvbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwztjp----- */
CREATE OR REPLACE FUNCTION pg_proc_dwztjp(pg_var_sqqjik INTEGER, pg_var_xgooed INTEGER, pg_var_kltrym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnvvjp INTEGER;
    pg_var_mbzcip INTEGER;
    pg_var_undgum INTEGER;
BEGIN
    SELECT SUM(pg_col_nwtwlh) INTO pg_var_mnvvjp
    FROM pg_tbl_rymrno;
    
    IF pg_var_mnvvjp <= pg_var_sqqjik THEN
        pg_var_mbzcip := (((SELECT pg_proc_uqiywz(-80, 70))::INTEGER) - (0) + COALESCE(pg_var_mbzcip, 0));
        pg_var_undgum := (((SELECT pg_proc_orwerb(-80, -40))::INTEGER) - (2) + COALESCE(pg_var_undgum, 0));
    ELSE
        pg_var_mbzcip := (((SELECT pg_proc_lpeqat(96, -25))::INTEGER) - (71) + COALESCE(pg_var_mbzcip, 0));
        
        IF pg_var_mbzcip > pg_var_xgooed THEN
            pg_var_mbzcip := (((SELECT pg_proc_djgmgb(-48, -23))::INTEGER) - (-1) + COALESCE(pg_var_mbzcip, 0));
        END IF;
        
        pg_var_undgum := pg_var_mnvvjp - pg_var_mbzcip;
    END IF;
    
    RETURN (((SELECT pg_proc_zdrtbe(-90))::INTEGER) - (1800) + COALESCE(pg_var_undgum, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpltqz(pg_var_gyzrub INTEGER, pg_var_xfxcnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okxqnj INTEGER := 0;
    pg_var_eifjav RECORD;
    pg_var_vuxyjh INTEGER;
BEGIN
    FOR pg_var_eifjav IN 
        SELECT pg_col_lomgda, pg_col_gkiyyu 
        FROM pg_tbl_xutluh 
        WHERE pg_col_lomgda > pg_var_gyzrub
    LOOP
        pg_var_vuxyjh := pg_var_eifjav.pg_col_lomgda * pg_var_eifjav.pg_col_gkiyyu * pg_var_xfxcnw;
        
        IF pg_var_vuxyjh > 100 THEN
            pg_var_vuxyjh := (((SELECT pg_proc_sfdxug(-49))::INTEGER) - (1) + COALESCE(pg_var_vuxyjh, 0));
        END IF;
        
        pg_var_okxqnj := (((SELECT pg_proc_dwztjp(93, 44, -10))::INTEGER ) - (386) + COALESCE(pg_var_okxqnj, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_kudjvv(98, -67))::INTEGER) - (0) + COALESCE(pg_var_okxqnj, 0));
END;
$$ LANGUAGE plpgsql;