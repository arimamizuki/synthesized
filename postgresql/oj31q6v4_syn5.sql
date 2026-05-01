/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vnrlhm (
    pg_col_ofxaoj INTEGER PRIMARY KEY,
    pg_col_pspjxn INTEGER NOT NULL,
    pg_col_hpcdzv BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vnrlhm (pg_col_ofxaoj, pg_col_pspjxn, pg_col_hpcdzv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_oypnqx (
    pg_col_vwzhhp INTEGER PRIMARY KEY,
    pg_col_cjmclr INTEGER NOT NULL,
    pg_col_drlsig INTEGER NOT NULL
);
INSERT INTO pg_tbl_oypnqx (pg_col_vwzhhp, pg_col_cjmclr, pg_col_drlsig) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bcnjan (
    pg_col_updtul INTEGER PRIMARY KEY,
    pg_col_ejxjjf INTEGER NOT NULL,
    pg_col_kxbvqf INTEGER
);
INSERT INTO pg_tbl_bcnjan (pg_col_updtul, pg_col_ejxjjf, pg_col_kxbvqf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_aigcox (
    pg_col_wmtzrq INTEGER PRIMARY KEY,
    pg_col_jraesx INTEGER NOT NULL,
    pg_col_gepdht INTEGER NOT NULL
);
INSERT INTO pg_tbl_aigcox (pg_col_wmtzrq, pg_col_jraesx, pg_col_gepdht) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rtixqo (
    pg_col_xypzqe INTEGER PRIMARY KEY,
    pg_col_bzbhlj INTEGER NOT NULL,
    pg_col_rczmqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rtixqo (pg_col_xypzqe, pg_col_bzbhlj, pg_col_rczmqp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nosizk (
    pg_col_estact INTEGER PRIMARY KEY,
    pg_col_lmddom INTEGER NOT NULL,
    pg_col_gsrwxz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nosizk (pg_col_estact, pg_col_lmddom, pg_col_gsrwxz) VALUES
(101, 3, 2),
(102, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ahooli (
    pg_col_nuaboy INTEGER PRIMARY KEY,
    pg_col_lmagjl INTEGER NOT NULL,
    pg_col_mptoxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahooli (pg_col_nuaboy, pg_col_lmagjl, pg_col_mptoxg) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iefewu----- */
CREATE OR REPLACE FUNCTION pg_proc_iefewu(pg_var_fhynpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crdzmm INTEGER := 0;
    pg_var_qxodvt RECORD;
BEGIN
    FOR pg_var_qxodvt IN 
        SELECT pg_col_rczmqp, pg_col_bzbhlj 
        FROM pg_tbl_rtixqo 
        WHERE pg_col_bzbhlj >= pg_var_fhynpi
    LOOP
        IF pg_var_qxodvt.pg_col_bzbhlj > 6000 THEN
            pg_var_crdzmm := pg_var_crdzmm + pg_var_qxodvt.pg_col_rczmqp * 2;
        ELSE
            pg_var_crdzmm := pg_var_crdzmm + pg_var_qxodvt.pg_col_rczmqp;
        END IF;
    END LOOP;
    
    RETURN pg_var_crdzmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hopgew----- */
CREATE OR REPLACE FUNCTION pg_proc_hopgew(pg_var_ntnsdx INTEGER, pg_var_uylmkt INTEGER, pg_var_nkmrrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uegzzv INTEGER;
    pg_var_fduxqx INTEGER;
BEGIN
    SELECT pg_col_jraesx INTO pg_var_uegzzv 
    FROM pg_tbl_aigcox 
    WHERE pg_col_wmtzrq = pg_var_ntnsdx;
    
    IF pg_var_uegzzv < pg_var_nkmrrv THEN
        pg_var_fduxqx := 10;
    ELSIF pg_var_uylmkt > 7 THEN
        pg_var_fduxqx := 5;
    ELSE
        pg_var_fduxqx := 1;
    END IF;
    
    RETURN pg_var_fduxqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utgwtl----- */
CREATE OR REPLACE FUNCTION pg_proc_utgwtl(pg_var_vnkcgk INTEGER, pg_var_nvhsdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuxcse INTEGER;
    pg_var_howhmy INTEGER;
BEGIN
    SELECT pg_col_cjmclr INTO pg_var_vuxcse FROM pg_tbl_oypnqx WHERE pg_col_vwzhhp = pg_var_vnkcgk;
    
    IF pg_var_vuxcse < 30000 THEN
        pg_var_howhmy := 100 - pg_var_nvhsdo;
    ELSIF pg_var_vuxcse < 60000 THEN
        pg_var_howhmy := 70 - pg_var_nvhsdo;
    ELSE
        pg_var_howhmy := 40 - pg_var_nvhsdo;
    END IF;
    
    IF pg_var_howhmy < 0 THEN
        pg_var_howhmy := 0;
    END IF;
    
    RETURN pg_var_howhmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovgaug----- */
CREATE OR REPLACE FUNCTION pg_proc_ovgaug()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfosvj text;
BEGIN
    pg_var_yfosvj := 'pg_mockable extension readme content';
    RETURN LENGTH(pg_var_yfosvj);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hejllq----- */
CREATE OR REPLACE FUNCTION pg_proc_hejllq(pg_var_zlbrcg INTEGER, pg_var_igrqkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipiewh INTEGER;
    pg_var_kxxffd INTEGER;
    pg_var_ceeqwz INTEGER;
BEGIN
    SELECT pg_col_lmagjl, pg_col_mptoxg 
    INTO pg_var_kxxffd, pg_var_ceeqwz
    FROM pg_tbl_ahooli 
    WHERE pg_col_nuaboy = pg_var_zlbrcg;
    
    IF pg_var_kxxffd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ipiewh := pg_var_kxxffd - (pg_var_ceeqwz * 2) - pg_var_igrqkw;
    
    IF pg_var_ipiewh < 0 THEN
        pg_var_ipiewh := 0;
    END IF;
    
    RETURN pg_var_ipiewh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhzfui----- */
CREATE OR REPLACE FUNCTION pg_proc_xhzfui(pg_var_dpxncu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpappg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lpappg
    FROM pg_tbl_nosizk
    WHERE pg_col_lmddom >= pg_var_dpxncu
      AND pg_col_gsrwxz < 3;
    
    RETURN (((SELECT pg_proc_hejllq(60, 57))::INTEGER) - (-1) + COALESCE(pg_var_lpappg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydlytu----- */
CREATE OR REPLACE FUNCTION pg_proc_ydlytu(pg_var_uyofmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gskhxe INTEGER;
    pg_var_eggxaf INTEGER;
    pg_var_tkyeaq INTEGER;
    pg_var_nuyruz INTEGER;
BEGIN
    SELECT pg_col_ejxjjf, pg_col_kxbvqf 
    INTO pg_var_tkyeaq, pg_var_nuyruz
    FROM pg_tbl_bcnjan 
    WHERE pg_col_updtul = pg_var_uyofmy;
    
    IF pg_var_nuyruz IS NULL OR pg_var_tkyeaq = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_gskhxe := pg_var_nuyruz / pg_var_tkyeaq;
    
    IF pg_var_gskhxe > 10 THEN
        pg_var_eggxaf := pg_var_nuyruz * 2;
    ELSE
        pg_var_eggxaf := pg_var_nuyruz + (pg_var_tkyeaq * 5);
    END IF;
    
    RETURN pg_var_eggxaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdsmua----- */
CREATE OR REPLACE FUNCTION pg_proc_rdsmua(pg_var_wsnipe INTEGER, pg_var_mdzsak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ridsrs INTEGER[];
    pg_var_qpezca INTEGER;
BEGIN
    -- Convert the pg_col_zdceot integer input into an array for processing
    pg_var_ridsrs := (((SELECT pg_proc_ovgaug())::INTEGER[]) - (36) + COALESCE(pg_var_ridsrs, 0));
    
    FOR pg_var_qpezca IN (((SELECT pg_proc_iefewu(-61))::integer) - (1000) + COALESCE(array_lower(pg_var_ridsrs, 1), 0))..(((SELECT pg_proc_xhzfui(32))::integer) - (0) + COALESCE(array_upper(pg_var_ridsrs, 1), 0)) LOOP
        -- null array value never matches
        IF ((SELECT pg_proc_utgwtl(-92, 0)))::boolean THEN
            RETURN (((SELECT pg_proc_ydlytu(56))::INTEGER) - (0) + COALESCE(0, 0));
        ELSIF pg_var_ridsrs[pg_var_qpezca] = pg_var_mdzsak THEN
            RETURN (((SELECT pg_proc_hopgew(16, -12, 41))::INTEGER) - (1) + COALESCE(1, 0));
        END IF;
    END LOOP;
    
    -- no match found
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rblddf(pg_var_psjshs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xauphs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xauphs
    FROM pg_tbl_vnrlhm
    WHERE pg_col_pspjxn = pg_var_psjshs AND pg_col_hpcdzv = FALSE;
    
    RETURN (((SELECT pg_proc_rdsmua(77, 11))::INTEGER) - (0) + COALESCE(pg_var_xauphs, 0));
END;
$$ LANGUAGE plpgsql;