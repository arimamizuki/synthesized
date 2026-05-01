/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lejyui (
    pg_col_zieako INTEGER PRIMARY KEY,
    pg_col_lsavpb INTEGER NOT NULL,
    pg_col_tdtiot INTEGER
);
INSERT INTO pg_tbl_lejyui (pg_col_zieako, pg_col_lsavpb, pg_col_tdtiot) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_azdsff (
    pg_col_oxneot INTEGER PRIMARY KEY,
    pg_col_kkiqgo INTEGER NOT NULL,
    pg_col_grnvnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_azdsff (pg_col_oxneot, pg_col_kkiqgo, pg_col_grnvnu) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jrlayw (
    pg_col_tybzrc INTEGER PRIMARY KEY,
    pg_col_qtyusy INTEGER NOT NULL,
    pg_col_vqyaly INTEGER
);
INSERT INTO pg_tbl_jrlayw (pg_col_tybzrc, pg_col_qtyusy, pg_col_vqyaly) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xouemy (
    pg_col_qwikbp INTEGER PRIMARY KEY,
    pg_col_zsbvtb INTEGER NOT NULL,
    pg_col_fvqtse INTEGER NOT NULL
);
INSERT INTO pg_tbl_xouemy (pg_col_qwikbp, pg_col_zsbvtb, pg_col_fvqtse) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nqxhhk (
    pg_col_joezkd INTEGER PRIMARY KEY,
    pg_col_mrsvfx INTEGER NOT NULL,
    pg_col_jlorex INTEGER
);
INSERT INTO pg_tbl_nqxhhk (pg_col_joezkd, pg_col_mrsvfx, pg_col_jlorex) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_fthiyq (
    pg_col_obnagv INTEGER PRIMARY KEY,
    pg_col_moujdh INTEGER NOT NULL,
    pg_col_oihkhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fthiyq (pg_col_obnagv, pg_col_moujdh, pg_col_oihkhe) VALUES
(101, 5000, 14),
(102, 7500, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_bjmxph (
    pg_col_hkngoy INTEGER PRIMARY KEY,
    pg_col_twusxk INTEGER NOT NULL,
    pg_col_lddsjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjmxph (pg_col_hkngoy, pg_col_twusxk, pg_col_lddsjr) VALUES
(101, 4200, 5000),
(102, 3800, 5000);

CREATE TABLE IF NOT EXISTS pg_tbl_insgll (
    pg_col_bzfdtt INTEGER PRIMARY KEY,
    pg_col_ekfmht INTEGER NOT NULL,
    pg_col_wxmlhl INTEGER NOT NULL
);
INSERT INTO pg_tbl_insgll (pg_col_bzfdtt, pg_col_ekfmht, pg_col_wxmlhl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zsrsib (
    pg_col_nmeqqq INTEGER PRIMARY KEY,
    pg_col_bacpbx INTEGER NOT NULL,
    pg_col_uphdkh INTEGER
);
INSERT INTO pg_tbl_zsrsib (pg_col_nmeqqq, pg_col_bacpbx, pg_col_uphdkh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zswkbn (
    pg_col_tvgwzk INTEGER PRIMARY KEY,
    pg_col_qsktoo INTEGER NOT NULL,
    pg_col_namstv VARCHAR(50) NOT NULL,
    pg_col_bascex INTEGER CHECK (pg_col_bascex BETWEEN 1 AND 10),
    pg_col_gjfypn DATE NOT NULL,
    pg_col_ngarme BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zswkbn (pg_col_tvgwzk, pg_col_qsktoo, pg_col_namstv, pg_col_bascex, pg_col_gjfypn, pg_col_ngarme) 
VALUES 
(1, 1001, 'Surface Scratch', 3, '2024-01-15', TRUE),
(2, 1001, 'Misalignment', 7, '2024-01-15', FALSE),
(3, 1002, 'Crack', 9, '2024-01-16', FALSE),
(4, 1003, 'Color Variation', 2, '2024-01-17', TRUE),
(5, 1002, 'Dimensional Error', 6, '2024-01-16', TRUE),
(6, 1004, 'Material Flaw', 8, '2024-01-18', FALSE),
(7, 1003, 'Surface Scratch', 4, '2024-01-17', TRUE),
(8, 1005, 'Assembly Error', 5, '2024-01-19', FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_nekajm (
    pg_col_fmotmp INTEGER PRIMARY KEY,
    pg_col_nzbcsw INTEGER NOT NULL,
    pg_col_vmzqgt INTEGER
);
INSERT INTO pg_tbl_nekajm (pg_col_fmotmp, pg_col_nzbcsw, pg_col_vmzqgt) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_acaugo----- */
CREATE OR REPLACE FUNCTION pg_proc_acaugo(pg_var_mvlpay INTEGER, pg_var_nsvpse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnwvol INTEGER;
    pg_var_mrhvlf INTEGER;
BEGIN
    SELECT pg_col_vqyaly INTO pg_var_qnwvol
    FROM pg_tbl_jrlayw
    WHERE pg_col_tybzrc = pg_var_mvlpay;
    
    IF pg_var_qnwvol IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mrhvlf := ((pg_var_qnwvol - pg_var_nsvpse) * 100) / pg_var_nsvpse;
    
    IF pg_var_mrhvlf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_mrhvlf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgaveo----- */
CREATE OR REPLACE FUNCTION pg_proc_kgaveo(pg_var_zlbnuj INTEGER, pg_var_nivjji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shegyo INTEGER;
    pg_var_qovsrc INTEGER;
BEGIN
    SELECT pg_col_moujdh INTO pg_var_shegyo 
    FROM pg_tbl_fthiyq 
    WHERE pg_col_obnagv = pg_var_zlbnuj;
    
    IF pg_var_shegyo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qovsrc := pg_var_shegyo * pg_var_nivjji / 100;
    
    IF pg_var_qovsrc > 10000 THEN
        pg_var_qovsrc := 10000;
    ELSIF pg_var_qovsrc < 100 THEN
        pg_var_qovsrc := 100;
    END IF;
    
    RETURN pg_var_qovsrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydmucz----- */
CREATE OR REPLACE FUNCTION pg_proc_ydmucz(pg_var_eoxfwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pealoj INTEGER := 0;
    pg_var_olslco RECORD;
BEGIN
    FOR pg_var_olslco IN SELECT * FROM pg_tbl_nqxhhk WHERE pg_col_mrsvfx > pg_var_eoxfwd
    LOOP
        pg_var_pealoj := pg_var_pealoj + pg_var_olslco.pg_col_jlorex;
    END LOOP;
    
    RETURN (((SELECT pg_proc_kgaveo(53, 52))::INTEGER) - (0) + COALESCE(pg_var_pealoj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aojhek----- */
CREATE OR REPLACE FUNCTION pg_proc_aojhek(pg_var_jzizqt INTEGER, pg_var_giacol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoaprr INTEGER := 0;
    pg_var_slnhyp INTEGER := 0;
    pg_var_agwxhq INTEGER := 0;
    pg_var_dqeaxo INTEGER := 100;
    pg_var_kljngc RECORD;
    pg_var_qobwry DATE := CURRENT_DATE;
BEGIN
    -- Calculate defect metrics for the specified production batch
    SELECT 
        COUNT(*) AS total_count,
        COUNT(CASE WHEN pg_col_bascex >= 7 THEN 1 END) AS critical_count,
        COUNT(CASE WHEN pg_col_ngarme = TRUE THEN 1 END) AS resolved_count
    INTO pg_var_uoaprr, pg_var_slnhyp, pg_var_agwxhq
    FROM pg_tbl_zswkbn
    WHERE pg_col_qsktoo = pg_var_jzizqt
      AND pg_col_gjfypn >= pg_var_qobwry - pg_var_giacol;
    
    -- Calculate quality score based on defect analysis
    IF pg_var_uoaprr > 0 THEN
        -- Base penalty for any defects
        pg_var_dqeaxo := pg_var_dqeaxo - (pg_var_uoaprr * 5);
        
        -- Additional penalty for critical defects
        IF pg_var_slnhyp > 0 THEN
            pg_var_dqeaxo := pg_var_dqeaxo - (pg_var_slnhyp * 15);
        END IF;
        
        -- Bonus for resolved defects
        IF pg_var_agwxhq > 0 THEN
            pg_var_dqeaxo := pg_var_dqeaxo + (pg_var_agwxhq * 3);
        END IF;
        
        -- Ensure score stays within reasonable bounds
        IF pg_var_dqeaxo < 0 THEN
            pg_var_dqeaxo := 0;
        ELSIF pg_var_dqeaxo > 100 THEN
            pg_var_dqeaxo := 100;
        END IF;
        
        -- pg_col_bkwwbx time-based decay for older unresolved defects
        FOR pg_var_kljngc IN 
            SELECT pg_col_bascex, pg_col_gjfypn, pg_col_ngarme
            FROM pg_tbl_zswkbn
            WHERE pg_col_qsktoo = pg_var_jzizqt
              AND pg_col_ngarme = FALSE
              AND pg_col_gjfypn < pg_var_qobwry - 30
        LOOP
            pg_var_dqeaxo := pg_var_dqeaxo - (pg_var_kljngc.pg_col_bascex * 2);
        END LOOP;
    END IF;
    
    -- Final bounds check
    IF pg_var_dqeaxo < 0 THEN
        pg_var_dqeaxo := 0;
    ELSIF pg_var_dqeaxo > 100 THEN
        pg_var_dqeaxo := 100;
    END IF;
    
    RETURN pg_var_dqeaxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqmgmz----- */
CREATE OR REPLACE FUNCTION pg_proc_fqmgmz(pg_var_ihfzbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jthmwz INTEGER := 0;
    pg_var_wnvfsu RECORD;
BEGIN
    FOR pg_var_wnvfsu IN 
        SELECT pg_col_bacpbx, pg_col_uphdkh 
        FROM pg_tbl_zsrsib 
        WHERE pg_col_bacpbx > pg_var_ihfzbv
    LOOP
        pg_var_jthmwz := pg_var_jthmwz + pg_var_wnvfsu.pg_col_uphdkh;
    END LOOP;
    
    RETURN pg_var_jthmwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqlptu----- */
CREATE OR REPLACE FUNCTION pg_proc_cqlptu(pg_var_srcump INTEGER, pg_var_jhmhsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dinqee INTEGER;
    pg_var_kexwul INTEGER;
BEGIN
    SELECT AVG(pg_col_nzbcsw) INTO pg_var_kexwul FROM pg_tbl_nekajm;
    
    IF pg_var_kexwul IS NULL THEN
        pg_var_dinqee := pg_var_srcump;
    ELSE
        pg_var_dinqee := pg_var_srcump + (pg_var_kexwul * pg_var_jhmhsl);
    END IF;
    
    RETURN pg_var_dinqee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hcfkaa----- */
CREATE OR REPLACE FUNCTION pg_proc_hcfkaa(pg_var_kmkzjq INTEGER, pg_var_lrmwyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urvzxw INTEGER;
    pg_var_nhplha INTEGER;
BEGIN
    SELECT pg_col_lddsjr INTO pg_var_nhplha
    FROM pg_tbl_bjmxph
    WHERE pg_col_hkngoy = pg_var_lrmwyq;
    
    pg_var_urvzxw := pg_var_nhplha - pg_var_kmkzjq;
    
    IF pg_var_urvzxw < 0 THEN
        pg_var_urvzxw := 0;
    END IF;
    
    RETURN pg_var_urvzxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djviyk----- */
CREATE OR REPLACE FUNCTION pg_proc_djviyk(pg_var_jmqoeq INTEGER, pg_var_fmdniz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdthwv INTEGER;
    pg_var_jwcgnx INTEGER;
    pg_var_ydajdw INTEGER;
BEGIN
    SELECT pg_col_ekfmht INTO pg_var_gdthwv FROM pg_tbl_insgll WHERE pg_col_bzfdtt = pg_var_jmqoeq;
    
    IF pg_var_gdthwv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jwcgnx := pg_var_gdthwv * pg_var_fmdniz;
    pg_var_ydajdw := pg_var_jwcgnx - (SELECT pg_col_ekfmht FROM pg_tbl_insgll WHERE pg_col_bzfdtt = pg_var_jmqoeq);
    
    IF pg_var_ydajdw < 0 THEN
        pg_var_ydajdw := 0;
    END IF;
    
    RETURN pg_var_ydajdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpplgc----- */
CREATE OR REPLACE FUNCTION pg_proc_rpplgc(pg_var_miclmj INTEGER, pg_var_yykzoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_coyxrz INTEGER;
    pg_var_cnyzqg INTEGER;
    pg_var_rjluet INTEGER;
    pg_var_ztrbdt INTEGER;
BEGIN
    SELECT pg_col_zsbvtb, pg_col_fvqtse 
    INTO pg_var_cnyzqg, pg_var_rjluet
    FROM pg_tbl_xouemy 
    WHERE pg_col_qwikbp = pg_var_miclmj;
    
    IF pg_var_cnyzqg IS NULL THEN
        RETURN (((SELECT pg_proc_djviyk(26, -10))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rjluet := (((SELECT pg_proc_fqmgmz(96))::INTEGER) - (0) + COALESCE(pg_var_rjluet, 0));
    
    IF pg_var_cnyzqg < 20000 THEN
        pg_var_coyxrz := 1;
    ELSIF pg_var_cnyzqg < 50000 THEN
        pg_var_coyxrz := (((SELECT pg_proc_aojhek(48, 92))::INTEGER) - (100) + COALESCE(pg_var_coyxrz, 0));
    ELSE
        pg_var_coyxrz := (((SELECT pg_proc_cqlptu(-44, -53))::INTEGER) - (-1952) + COALESCE(pg_var_coyxrz, 0));
    END IF;
    
    IF pg_var_rjluet >= pg_var_coyxrz THEN
        pg_var_ztrbdt := (((SELECT pg_proc_hcfkaa(-27, 44))::INTEGER) - (0) + COALESCE(pg_var_ztrbdt, 0));
    ELSE
        pg_var_ztrbdt := 0;
    END IF;
    
    RETURN pg_var_ztrbdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxmjfd----- */
CREATE OR REPLACE FUNCTION pg_proc_lxmjfd(pg_var_arjoue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojedof INTEGER;
    pg_var_nsjznz INTEGER;
    pg_var_qzkxla INTEGER;
BEGIN
    SELECT SUM(pg_col_grnvnu), SUM(pg_col_kkiqgo)
    INTO pg_var_ojedof, pg_var_nsjznz
    FROM pg_tbl_azdsff
    WHERE pg_col_oxneot <= pg_var_arjoue;
    
    IF ((SELECT pg_proc_rpplgc(16, 72)))::boolean THEN
        pg_var_qzkxla := pg_var_ojedof * 1000 / pg_var_nsjznz;
    ELSE
        pg_var_qzkxla := (((SELECT pg_proc_acaugo(-71, 91))::INTEGER) - (-1) + COALESCE(pg_var_qzkxla, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ydmucz(-59))::INTEGER) - (21000) + COALESCE(pg_var_qzkxla, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yiibwu(pg_var_nbytbl INTEGER, pg_var_fiavkx INTEGER, pg_var_wavjuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwjplv INTEGER;
    pg_var_eadfdi INTEGER;
BEGIN
    SELECT AVG(pg_col_lsavpb) INTO pg_var_eadfdi 
    FROM pg_tbl_lejyui;
    
    IF pg_var_eadfdi IS NULL THEN
        pg_var_eadfdi := 2;
    END IF;
    
    pg_var_gwjplv := pg_var_nbytbl - (pg_var_fiavkx * pg_var_eadfdi) + pg_var_wavjuw;
    
    IF pg_var_gwjplv < 0 THEN
        pg_var_gwjplv := (((SELECT pg_proc_lxmjfd(30))::INTEGER) - (50) + COALESCE(pg_var_gwjplv, 0));
    END IF;
    
    RETURN pg_var_gwjplv;
END;
$$ LANGUAGE plpgsql;