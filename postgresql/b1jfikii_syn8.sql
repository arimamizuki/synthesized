/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lzeyce (
    pg_col_lxukbu INTEGER PRIMARY KEY,
    pg_col_rntwrt INTEGER NOT NULL,
    pg_col_ejvqie INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzeyce (pg_col_lxukbu, pg_col_rntwrt, pg_col_ejvqie) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_oufysa (
    pg_col_brzpbx INTEGER PRIMARY KEY,
    pg_col_sstknb INTEGER NOT NULL,
    pg_col_vyfmot INTEGER NOT NULL
);
INSERT INTO pg_tbl_oufysa (pg_col_brzpbx, pg_col_sstknb, pg_col_vyfmot) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kaxxkm (
    pg_col_pkkbhz INTEGER PRIMARY KEY,
    pg_col_xunltk INTEGER NOT NULL,
    pg_col_pwkymu INTEGER
);
INSERT INTO pg_tbl_kaxxkm (pg_col_pkkbhz, pg_col_xunltk, pg_col_pwkymu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lpshnp (
    pg_col_perxmq INTEGER PRIMARY KEY,
    pg_col_bfzadk INTEGER NOT NULL,
    pg_col_fuwkoq INTEGER
);
INSERT INTO pg_tbl_lpshnp (pg_col_perxmq, pg_col_bfzadk, pg_col_fuwkoq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_tchbav (
    pg_col_pfgcoy INTEGER PRIMARY KEY,
    pg_col_zgwzgd INTEGER NOT NULL,
    pg_col_xoerpi INTEGER
);
INSERT INTO pg_tbl_tchbav (pg_col_pfgcoy, pg_col_zgwzgd, pg_col_xoerpi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ukhahj (
    pg_col_jidmpn INTEGER PRIMARY KEY,
    pg_col_kijgfe INTEGER NOT NULL,
    pg_col_vgqcip INTEGER NOT NULL,
    pg_col_xsbnld INTEGER NOT NULL,
    pg_col_yildoh INTEGER NOT NULL,
    pg_col_yshjrw DATE NOT NULL
);
INSERT INTO pg_tbl_ukhahj (pg_col_jidmpn, pg_col_kijgfe, pg_col_vgqcip, pg_col_xsbnld, pg_col_yildoh, pg_col_yshjrw) VALUES
(1, 101, 1, 3, 50, '2024-01-15'),
(2, 101, 2, 5, 120, '2024-01-16'),
(3, 102, 1, 2, 30, '2024-01-16'),
(4, 103, 3, 4, 80, '2024-01-17'),
(5, 101, 2, 5, 200, '2024-01-18'),
(6, 102, 1, 1, 15, '2024-01-19'),
(7, 103, 3, 3, 60, '2024-01-20'),
(8, 104, 4, 5, 150, '2024-01-21');

CREATE TABLE IF NOT EXISTS pg_tbl_qtyaru (
    pg_col_dtjbvs INTEGER PRIMARY KEY,
    pg_col_xfuhby INTEGER NOT NULL,
    pg_col_ljgzwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtyaru (pg_col_dtjbvs, pg_col_xfuhby, pg_col_ljgzwp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gvkxlr (
    pg_col_fcjyjw INTEGER PRIMARY KEY,
    pg_col_jzhchc INTEGER NOT NULL,
    pg_col_qujxtz INTEGER
);
INSERT INTO pg_tbl_gvkxlr (pg_col_fcjyjw, pg_col_jzhchc, pg_col_qujxtz) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zhqfbb----- */
CREATE OR REPLACE FUNCTION pg_proc_zhqfbb(pg_var_twrmri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhwcdq INTEGER;
    pg_var_rjdoaf INTEGER;
    pg_var_drzdpr INTEGER;
BEGIN
    SELECT pg_col_sstknb, pg_col_vyfmot INTO pg_var_rjdoaf, pg_var_drzdpr
    FROM pg_tbl_oufysa
    WHERE pg_col_brzpbx = pg_var_twrmri;
    
    IF pg_var_rjdoaf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dhwcdq := (pg_var_rjdoaf / 1000) + (pg_var_drzdpr / 100);
    
    IF pg_var_dhwcdq > 100 THEN
        pg_var_dhwcdq := 100;
    ELSIF pg_var_dhwcdq < 0 THEN
        pg_var_dhwcdq := 0;
    END IF;
    
    RETURN pg_var_dhwcdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iblraj----- */
CREATE OR REPLACE FUNCTION pg_proc_iblraj(pg_var_bxbcgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrhjbq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pwkymu), 0)
    INTO pg_var_jrhjbq
    FROM pg_tbl_kaxxkm
    WHERE pg_col_xunltk > pg_var_bxbcgj;
    
    RETURN pg_var_jrhjbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhawan----- */
CREATE OR REPLACE FUNCTION pg_proc_vhawan(pg_var_qwgefk INTEGER, pg_var_jxgmfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lecnla INTEGER;
    pg_var_uznmar INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xoerpi), 0) INTO pg_var_lecnla
    FROM pg_tbl_tchbav
    WHERE pg_col_pfgcoy = pg_var_qwgefk OR pg_col_zgwzgd > 30;
    
    IF pg_var_lecnla > 0 THEN
        pg_var_lecnla := pg_var_lecnla + (pg_var_jxgmfw * 100);
    ELSE
        pg_var_lecnla := pg_var_jxgmfw * 50;
    END IF;
    
    RETURN pg_var_lecnla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjlcpa----- */
CREATE OR REPLACE FUNCTION pg_proc_jjlcpa(pg_var_cseera INTEGER, pg_var_wbljcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbwjky INTEGER;
    pg_var_rsellc INTEGER;
    pg_var_errefg INTEGER;
BEGIN
    SELECT pg_col_xfuhby INTO pg_var_rsellc 
    FROM pg_tbl_qtyaru 
    WHERE pg_col_dtjbvs = pg_var_cseera;
    
    IF pg_var_rsellc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nbwjky := 20000;
    
    IF pg_var_wbljcr > 7 OR pg_var_rsellc < pg_var_nbwjky THEN
        pg_var_errefg := 100000 - pg_var_rsellc;
        IF pg_var_errefg < 0 THEN
            pg_var_errefg := 0;
        END IF;
        RETURN pg_var_errefg;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhiwrz----- */
CREATE OR REPLACE FUNCTION pg_proc_lhiwrz(pg_var_unmzim INTEGER, pg_var_towsvb INTEGER, pg_var_hqzmrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfwtsf INTEGER;
    pg_var_dxfnyp INTEGER;
BEGIN
    SELECT AVG(pg_col_jzhchc) INTO pg_var_dxfnyp FROM pg_tbl_gvkxlr;
    
    IF pg_var_dxfnyp < pg_var_hqzmrs THEN
        pg_var_bfwtsf := pg_var_unmzim + pg_var_towsvb - 10;
    ELSE
        pg_var_bfwtsf := pg_var_unmzim + pg_var_towsvb + 5;
    END IF;
    
    IF pg_var_bfwtsf < 0 THEN
        pg_var_bfwtsf := 0;
    END IF;
    
    RETURN pg_var_bfwtsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvewju----- */
CREATE OR REPLACE FUNCTION pg_proc_zvewju(pg_var_yintys INTEGER, pg_var_gqjqlu INTEGER, pg_var_selyhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juvuhg INTEGER := 0;
    pg_var_gamrmo INTEGER := 0;
    pg_var_pdoylj INTEGER := 0;
    pg_var_jbbnmm INTEGER;
    pg_var_xhmjfl RECORD;
BEGIN
    -- Calculate risk score based on recent defects
    FOR pg_var_xhmjfl IN 
        SELECT pg_col_xsbnld, pg_col_yildoh, pg_col_vgqcip
        FROM pg_tbl_ukhahj
        WHERE pg_col_kijgfe = pg_var_yintys
          AND pg_col_yshjrw >= CURRENT_DATE - pg_var_gqjqlu
          AND pg_col_xsbnld >= pg_var_selyhm
    LOOP
        -- Apply business rules for risk calculation
        CASE pg_var_xhmjfl.pg_col_vgqcip
            WHEN 1 THEN -- Cosmetic defects
                pg_var_jbbnmm := pg_var_xhmjfl.pg_col_xsbnld * 10 + pg_var_xhmjfl.pg_col_yildoh * 2;
            WHEN 2 THEN -- Functional defects
                pg_var_jbbnmm := pg_var_xhmjfl.pg_col_xsbnld * 25 + pg_var_xhmjfl.pg_col_yildoh * 5;
            WHEN 3 THEN -- Safety defects
                pg_var_jbbnmm := pg_var_xhmjfl.pg_col_xsbnld * 50 + pg_var_xhmjfl.pg_col_yildoh * 10;
            WHEN 4 THEN -- Critical defects
                pg_var_jbbnmm := pg_var_xhmjfl.pg_col_xsbnld * 100 + pg_var_xhmjfl.pg_col_yildoh * 20;
            ELSE
                pg_var_jbbnmm := pg_var_xhmjfl.pg_col_xsbnld * 15 + pg_var_xhmjfl.pg_col_yildoh * 3;
        END CASE;
        
        pg_var_juvuhg := pg_var_juvuhg + pg_var_jbbnmm;
        pg_var_gamrmo := pg_var_gamrmo + 1;
    END LOOP;
    
    -- Apply penalty multiplier for high defect frequency
    IF pg_var_gamrmo > 3 THEN
        pg_var_pdoylj := pg_var_juvuhg * (pg_var_gamrmo / 2);
    ELSIF pg_var_gamrmo > 0 THEN
        pg_var_pdoylj := pg_var_juvuhg;
    ELSE
        pg_var_pdoylj := 0;
    END IF;
    
    -- Cap the score at 10000 for normalization
    IF pg_var_pdoylj > 10000 THEN
        pg_var_pdoylj := 10000;
    END IF;
    
    RETURN pg_var_pdoylj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udwacf----- */
CREATE OR REPLACE FUNCTION pg_proc_udwacf(pg_var_nfzvpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxwwvu INTEGER;
    pg_var_camlxo INTEGER;
    pg_var_dqpohd INTEGER;
BEGIN
    SELECT pg_col_fuwkoq / NULLIF(pg_col_bfzadk, 0) * 1000
    INTO pg_var_vxwwvu
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    IF ((SELECT pg_proc_lhiwrz(-47, 35, 8)))::boolean THEN
        RETURN (((SELECT pg_proc_vhawan(-68, -66))::INTEGER) - (-5400) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_fuwkoq * 2 - (pg_col_bfzadk / 100)
    INTO pg_var_camlxo
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    pg_var_dqpohd := (((SELECT pg_proc_zvewju(-87, 33, -1))::INTEGER) - (0) + COALESCE(pg_var_dqpohd, 0));
    
    IF pg_var_dqpohd < 0 THEN
        pg_var_dqpohd := (((SELECT pg_proc_jjlcpa(-69, 90))::INTEGER) - (0) + COALESCE(pg_var_dqpohd, 0));
    END IF;
    
    RETURN pg_var_dqpohd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eukhdi(pg_var_htkoxl INTEGER, pg_var_krktlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edngye INTEGER;
    pg_var_rpowar INTEGER;
    pg_var_ovsjnf INTEGER;
BEGIN
    SELECT pg_col_rntwrt, pg_col_ejvqie INTO pg_var_rpowar, pg_var_ovsjnf
    FROM pg_tbl_lzeyce WHERE pg_col_lxukbu = pg_var_htkoxl;
    
    IF ((SELECT pg_proc_zhqfbb(52)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ovsjnf := pg_var_ovsjnf / 30 * 5;
    pg_var_edngye := pg_var_rpowar - pg_var_ovsjnf - pg_var_krktlr;
    
    IF pg_var_edngye < 0 THEN
        pg_var_edngye := (((SELECT pg_proc_iblraj(-80))::INTEGER) - (1800) + COALESCE(pg_var_edngye, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_udwacf(56))::INTEGER) - (-1) + COALESCE(pg_var_edngye, 0));
END;
$$ LANGUAGE plpgsql;