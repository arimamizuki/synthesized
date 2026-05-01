/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rdqhxs (
    pg_col_lhbsuo INTEGER PRIMARY KEY,
    pg_col_wzdxqi INTEGER NOT NULL,
    pg_col_rpylll INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdqhxs (pg_col_lhbsuo, pg_col_wzdxqi, pg_col_rpylll) VALUES
(101, 85, 3),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wygvug (
    pg_col_ckcbvh TEXT,
    "Especialização" TEXT,
    pg_col_utdxnn INTEGER
);
INSERT INTO pg_tbl_wygvug (pg_col_ckcbvh, "Especialização", pg_col_utdxnn) VALUES
('Dr. Silva', 'Cardiologia', 1001),
('Dra. Santos', 'Pediatria', 1002),
('Dr. Oliveira', 'Ortopedia', 1003);

CREATE TABLE IF NOT EXISTS pg_tbl_bpbxvw (
    pg_col_qfzwma INTEGER PRIMARY KEY,
    pg_col_opwprn INTEGER NOT NULL,
    pg_col_wcbhud INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpbxvw (pg_col_qfzwma, pg_col_opwprn, pg_col_wcbhud) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xxkgas (
    pg_col_upxjff INTEGER PRIMARY KEY,
    pg_col_cuisnz INTEGER NOT NULL,
    pg_col_difcoj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xxkgas (pg_col_upxjff, pg_col_cuisnz, pg_col_difcoj) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_dvlzci (
    pg_col_oucjap INTEGER PRIMARY KEY,
    pg_col_blotmx INTEGER NOT NULL,
    pg_col_ibmduq INTEGER
);
INSERT INTO pg_tbl_dvlzci (pg_col_oucjap, pg_col_blotmx, pg_col_ibmduq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fzbpkc (
    pg_col_yfpceu INTEGER PRIMARY KEY,
    pg_col_biejah INTEGER NOT NULL,
    pg_col_fivylt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzbpkc (pg_col_yfpceu, pg_col_biejah, pg_col_fivylt) VALUES
(101, 5000, 60),
(102, 3000, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_ieuuoz (
    pg_col_purihk INTEGER PRIMARY KEY,
    pg_col_thjlac INTEGER NOT NULL,
    pg_col_gwahph INTEGER
);
INSERT INTO pg_tbl_ieuuoz (pg_col_purihk, pg_col_thjlac, pg_col_gwahph) VALUES
(101, 5, 1),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ivctmy (
    pg_col_sbbvhh INTEGER PRIMARY KEY,
    pg_col_bijrvj INTEGER NOT NULL,
    pg_col_biaqjf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivctmy (pg_col_sbbvhh, pg_col_bijrvj, pg_col_biaqjf) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nskfrl (
    pg_col_wekxqp INTEGER
);
INSERT INTO pg_tbl_nskfrl (pg_col_wekxqp) VALUES (1);
INSERT INTO pg_tbl_nskfrl (pg_col_wekxqp) VALUES (2);
INSERT INTO pg_tbl_nskfrl (pg_col_wekxqp) VALUES (3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bolqzs----- */
CREATE OR REPLACE FUNCTION pg_proc_bolqzs()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_wycnop RECORD;
    pg_var_shigss INTEGER := 0;
BEGIN
    FOR pg_var_wycnop IN
        SELECT
            vw.pg_col_ckcbvh, vw."Especialização", vw.pg_col_utdxnn
        FROM
            pg_tbl_wygvug vw
        ORDER BY
            vw.pg_col_ckcbvh
    LOOP
        RAISE NOTICE '% - % - %', pg_var_wycnop.pg_col_ckcbvh, pg_var_wycnop."Especialização", pg_var_wycnop.pg_col_utdxnn;
        pg_var_shigss := pg_var_shigss + 1;
    END LOOP;
    
    RETURN pg_var_shigss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjleiv----- */
CREATE OR REPLACE FUNCTION pg_proc_cjleiv(pg_var_ptmyfv INTEGER, pg_var_njiiqy INTEGER, pg_var_pbdaby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udrjhq INTEGER;
    pg_var_uxcwxm INTEGER;
BEGIN
    SELECT pg_col_cuisnz INTO pg_var_udrjhq FROM pg_tbl_xxkgas WHERE pg_col_upxjff = pg_var_ptmyfv;
    
    IF pg_var_udrjhq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uxcwxm := (pg_var_udrjhq * 20) + (pg_var_njiiqy * 15) + pg_var_pbdaby;
    
    IF pg_var_uxcwxm >= 100 THEN
        UPDATE pg_tbl_xxkgas SET pg_col_cuisnz = pg_col_cuisnz + 1 WHERE pg_col_upxjff = pg_var_ptmyfv;
    END IF;
    
    RETURN pg_var_uxcwxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnmlqz----- */
CREATE OR REPLACE FUNCTION pg_proc_vnmlqz(pg_var_mpqnuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkklvk BOOLEAN;
    pg_var_mmprez INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mmprez
    FROM pg_tbl_nskfrl
    WHERE pg_col_wekxqp = pg_var_mpqnuj;

    IF pg_var_mmprez = 1 THEN
        pg_var_bkklvk := TRUE;
    ELSE
        pg_var_bkklvk := FALSE;
    END IF;

    IF pg_var_bkklvk THEN
        RAISE EXCEPTION 'Updater replication already defined for %', pg_var_mpqnuj;
    END IF;
    
    RETURN pg_var_mpqnuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hatmtu----- */
CREATE OR REPLACE FUNCTION pg_proc_hatmtu(pg_var_gctrkv INTEGER, pg_var_jmwxjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkikew INTEGER;
    pg_var_ewdodr INTEGER;
    pg_var_wlowjq INTEGER;
BEGIN
    IF ((SELECT pg_proc_vnmlqz(-89)))::boolean THEN
        pg_var_jkikew := pg_var_gctrkv * 5 / 100;
    ELSE
        pg_var_jkikew := pg_var_gctrkv * 3 / 100;
    END IF;
    
    SELECT pg_col_fivylt INTO pg_var_wlowjq 
    FROM pg_tbl_fzbpkc 
    WHERE pg_col_yfpceu = pg_var_jmwxjf;
    
    IF pg_var_wlowjq IS NULL THEN
        pg_var_wlowjq := 100;
    END IF;
    
    pg_var_ewdodr := pg_var_jkikew * pg_var_wlowjq / 100;
    
    RETURN pg_var_ewdodr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enpdiz----- */
CREATE OR REPLACE FUNCTION pg_proc_enpdiz(pg_var_ccvirk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umxsqu INTEGER;
    pg_var_kiergh INTEGER;
    pg_var_jlidiz INTEGER;
BEGIN
    SELECT pg_col_biaqjf * 5120, pg_col_bijrvj
    INTO pg_var_umxsqu, pg_var_kiergh
    FROM pg_tbl_ivctmy
    WHERE pg_col_sbbvhh = pg_var_ccvirk;
    
    IF pg_var_kiergh > pg_var_umxsqu THEN
        pg_var_jlidiz := (pg_var_kiergh - pg_var_umxsqu) / 100 * 5;
    ELSE
        pg_var_jlidiz := 0;
    END IF;
    
    RETURN pg_var_jlidiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqmvjy----- */
CREATE OR REPLACE FUNCTION pg_proc_dqmvjy(pg_var_unpykn INTEGER, pg_var_ybfgce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkqnbx INTEGER;
    pg_var_khpnvw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_khpnvw
    FROM pg_tbl_ieuuoz
    WHERE pg_col_thjlac > pg_var_ybfgce;
    
    IF pg_var_khpnvw > 0 THEN
        pg_var_hkqnbx := (((SELECT pg_proc_enpdiz(-74))::INTEGER) - (0) + COALESCE(pg_var_hkqnbx, 0)) + (pg_var_khpnvw * 2);
    ELSE
        pg_var_hkqnbx := pg_var_unpykn;
    END IF;
    
    RETURN pg_var_hkqnbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjgsrs----- */
CREATE OR REPLACE FUNCTION pg_proc_cjgsrs(pg_var_sarshl INTEGER, pg_var_tqsqpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jelfec INTEGER;
    pg_var_dsxtcf INTEGER;
BEGIN
    SELECT pg_col_ibmduq INTO pg_var_jelfec
    FROM pg_tbl_dvlzci
    WHERE pg_col_oucjap = pg_var_sarshl;
    
    IF pg_var_jelfec IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dsxtcf := pg_var_jelfec - pg_var_tqsqpl;
    
    IF ((SELECT pg_proc_hatmtu(-60, -78)))::boolean THEN
        pg_var_dsxtcf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dqmvjy(45, -98))::INTEGER) - (49) + COALESCE(pg_var_dsxtcf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogyula----- */
CREATE OR REPLACE FUNCTION pg_proc_ogyula(pg_var_grxops INTEGER, pg_var_qgpast INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rouhtm INTEGER;
    pg_var_tlqble INTEGER;
BEGIN
    SELECT pg_col_opwprn + pg_var_qgpast INTO pg_var_rouhtm
    FROM pg_tbl_bpbxvw
    WHERE pg_col_qfzwma = pg_var_grxops;
    
    IF pg_var_rouhtm >= 20 THEN
        pg_var_tlqble := (((SELECT pg_proc_cjleiv(-4, -35, 11))::INTEGER) - (-1) + COALESCE(pg_var_tlqble, 0));
    ELSIF pg_var_rouhtm >= 10 THEN
        pg_var_tlqble := 2;
    ELSE
        pg_var_tlqble := (((SELECT pg_proc_cjgsrs(-9, 70))::INTEGER) - (-1) + COALESCE(pg_var_tlqble, 0));
    END IF;
    
    UPDATE pg_tbl_bpbxvw
    SET pg_col_opwprn = pg_var_rouhtm,
        pg_col_wcbhud = pg_var_tlqble
    WHERE pg_col_qfzwma = pg_var_grxops;
    
    RETURN pg_var_tlqble;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_czeqxb(pg_var_iswurr INTEGER, pg_var_zfxsuq INTEGER, pg_var_wvclhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nykdea INTEGER;
    pg_var_qxwkbl INTEGER;
    pg_var_djhtcb INTEGER;
BEGIN
    SELECT pg_col_wzdxqi, pg_col_rpylll INTO pg_var_nykdea, pg_var_djhtcb
    FROM pg_tbl_rdqhxs
    WHERE pg_col_lhbsuo = pg_var_iswurr;
    
    IF pg_var_nykdea IS NULL THEN
        RETURN (((SELECT pg_proc_bolqzs())::INTEGER) - (6) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qxwkbl := pg_var_nykdea + (pg_var_zfxsuq * 2) + (pg_var_wvclhj * 5);
    
    IF pg_var_qxwkbl >= 100 THEN
        RETURN (((SELECT pg_proc_ogyula(-29, -77))::INTEGER) - (1) + COALESCE(pg_var_djhtcb, 0));
    ELSE
        RETURN pg_var_djhtcb + (100 - pg_var_qxwkbl) / 10;
    END IF;
END;
$$ LANGUAGE plpgsql;