/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bnfsss (
    pg_col_fcminf INTEGER PRIMARY KEY,
    pg_col_grzjvc INTEGER NOT NULL,
    pg_col_jyruoi INTEGER
);
INSERT INTO pg_tbl_bnfsss (pg_col_fcminf, pg_col_grzjvc, pg_col_jyruoi) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_nwxqrh (
    pg_col_znhequ INTEGER PRIMARY KEY,
    pg_col_oiqpia INTEGER NOT NULL,
    pg_col_roeznn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwxqrh (pg_col_znhequ, pg_col_oiqpia, pg_col_roeznn) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_ypgpjs (
    pg_col_suultb INTEGER PRIMARY KEY,
    pg_col_xfmpuj INTEGER NOT NULL,
    pg_col_dgrfxe INTEGER
);
INSERT INTO pg_tbl_ypgpjs (pg_col_suultb, pg_col_xfmpuj, pg_col_dgrfxe) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_srbrqv (
    pg_col_ncakqw INTEGER PRIMARY KEY,
    pg_col_jwlbwp INTEGER NOT NULL,
    pg_col_bihaha INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_srbrqv (pg_col_ncakqw, pg_col_jwlbwp, pg_col_bihaha) VALUES
(101, 1, 0),
(205, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rkidot (
    pg_col_fqkkvt INTEGER PRIMARY KEY,
    pg_col_uqbtoc INTEGER NOT NULL,
    pg_col_mixxju INTEGER
);
INSERT INTO pg_tbl_rkidot (pg_col_fqkkvt, pg_col_uqbtoc, pg_col_mixxju) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xkbhvf (
    pg_col_mgfojl INTEGER,
    pg_col_lomhbp TEXT
);
INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (1, 'Engineering');
INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (2, 'Science');
INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (3, 'Arts');
INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (pg_var_pllcvn, pg_var_dlrzts::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_ataawr (
    pg_col_rbcsao INTEGER PRIMARY KEY,
    pg_col_cqkhne INTEGER NOT NULL,
    pg_col_ecubvr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ataawr (pg_col_rbcsao, pg_col_cqkhne, pg_col_ecubvr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_glvmpy (
    pg_col_jlclkn INTEGER PRIMARY KEY,
    pg_col_oojenp INTEGER NOT NULL,
    pg_col_ewpnsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_glvmpy (pg_col_jlclkn, pg_col_oojenp, pg_col_ewpnsw) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_fedlod (
    pg_col_tvoxet text
);
INSERT INTO pg_tbl_fedlod (pg_col_tvoxet) VALUES ('test_table');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xaelgh----- */
CREATE OR REPLACE FUNCTION pg_proc_xaelgh(pg_var_pllcvn INTEGER, pg_var_dlrzts INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (pg_var_pllcvn, pg_var_dlrzts::TEXT);
    RAISE NOTICE 'Satır eklendi.';
    RETURN pg_var_pllcvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejinyk----- */
CREATE OR REPLACE FUNCTION pg_proc_ejinyk(pg_var_wdijec INTEGER, pg_var_hvjeis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlbycj          boolean;
    pg_var_kaigov        text;
    pg_var_jtifvs         int;
BEGIN
    SELECT pg_col_tvoxet INTO pg_var_kaigov FROM pg_tbl_fedlod WHERE pg_col_tvoxet = pg_var_wdijec::text;
    IF pg_var_kaigov IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_wlbycj := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_kaigov));

    IF pg_var_wlbycj = false AND pg_var_hvjeis IS NOT NULL THEN
        IF pg_var_hvjeis > 0 THEN
            pg_var_jtifvs := 0;
            WHILE pg_var_wlbycj = false AND pg_var_jtifvs < pg_var_hvjeis LOOP
                pg_var_jtifvs := pg_var_jtifvs + 1;
                pg_var_wlbycj := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_kaigov));
                PERFORM pg_sleep(1);
            END LOOP;
        ELSE
            PERFORM pg_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_kaigov));
            pg_var_wlbycj := true;
        END IF;
    END IF;

    IF pg_var_wlbycj THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbtlec----- */
CREATE OR REPLACE FUNCTION pg_proc_bbtlec(pg_var_pdpsjd INTEGER, pg_var_xnmwbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yedymj INTEGER;
    pg_var_xunfag INTEGER;
    pg_var_qhtgmy INTEGER;
BEGIN
    SELECT pg_col_uqbtoc, pg_var_pdpsjd - pg_col_mixxju 
    INTO pg_var_yedymj, pg_var_xunfag
    FROM pg_tbl_rkidot 
    WHERE pg_col_fqkkvt = pg_var_xnmwbv;
    
    IF pg_var_yedymj < 5000 THEN
        pg_var_qhtgmy := 10 + pg_var_xunfag * 2;
    ELSIF pg_var_yedymj < 8000 THEN
        pg_var_qhtgmy := (((SELECT pg_proc_ejinyk(27, -52))::INTEGER) - (0) + COALESCE(pg_var_qhtgmy, 0));
    ELSE
        pg_var_qhtgmy := pg_var_xunfag;
    END IF;
    
    RETURN pg_var_qhtgmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpprrm----- */
CREATE OR REPLACE FUNCTION pg_proc_vpprrm(pg_var_oygtil INTEGER, pg_var_cestxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twbygg INTEGER;
    pg_var_kwzrnj INTEGER := 10;
BEGIN
    IF ((SELECT pg_proc_bbtlec(50, 36)))::boolean THEN
        pg_var_twbygg := (SELECT pg_col_roeznn FROM pg_tbl_nwxqrh WHERE pg_col_znhequ = 101);
    ELSE
        pg_var_twbygg := (SELECT pg_col_roeznn FROM pg_tbl_nwxqrh WHERE pg_col_znhequ = 101) + 
                     ((pg_var_oygtil - pg_var_kwzrnj) * pg_var_cestxq);
    END IF;
    
    RETURN (((SELECT pg_proc_xaelgh(-66, 92))::INTEGER) - (-66) + COALESCE(pg_var_twbygg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwpxcr----- */
CREATE OR REPLACE FUNCTION pg_proc_kwpxcr(pg_var_pranar INTEGER, pg_var_dwyayn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sonyye INTEGER;
    pg_var_eqwzso INTEGER;
    pg_var_kdxzkc INTEGER;
BEGIN
    SELECT pg_col_xfmpuj, pg_col_dgrfxe 
    INTO pg_var_eqwzso, pg_var_kdxzkc
    FROM pg_tbl_ypgpjs 
    WHERE pg_col_suultb = pg_var_pranar;
    
    IF pg_var_eqwzso IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sonyye := pg_var_eqwzso * 10;
    
    IF pg_var_kdxzkc > 90 THEN
        pg_var_sonyye := pg_var_sonyye + (pg_var_kdxzkc - 90) * 2;
    END IF;
    
    IF pg_var_dwyayn % 7 = 0 THEN
        pg_var_sonyye := pg_var_sonyye + 5;
    END IF;
    
    RETURN pg_var_sonyye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mambby----- */
CREATE OR REPLACE FUNCTION pg_proc_mambby(pg_var_tfturx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ditjuf INTEGER;
    pg_var_bwvygr INTEGER;
BEGIN
    pg_var_bwvygr := 1;
    
    SELECT COUNT(*) INTO pg_var_ditjuf
    FROM pg_tbl_srbrqv
    WHERE pg_col_jwlbwp = pg_var_bwvygr 
    AND pg_col_bihaha = 0;
    
    IF pg_var_tfturx > 100 THEN
        pg_var_ditjuf := pg_var_ditjuf - (pg_var_tfturx % 10);
    END IF;
    
    IF pg_var_ditjuf < 0 THEN
        pg_var_ditjuf := 0;
    END IF;
    
    RETURN pg_var_ditjuf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyxsny----- */
CREATE OR REPLACE FUNCTION pg_proc_wyxsny(pg_var_fxuoit INTEGER, pg_var_neopuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rufdgx INTEGER := 0;
    pg_var_zttwbo RECORD;
    pg_var_myempm INTEGER;
BEGIN
    IF pg_var_neopuo < 50 THEN
        pg_var_myempm := 1;
    ELSE
        pg_var_myempm := 2;
    END IF;

    FOR pg_var_zttwbo IN 
        SELECT pg_col_cqkhne, pg_col_ecubvr 
        FROM pg_tbl_ataawr 
        WHERE pg_col_rbcsao BETWEEN 100 AND 200
    LOOP
        IF pg_var_zttwbo.pg_col_ecubvr = 1 THEN
            pg_var_rufdgx := pg_var_rufdgx + (pg_var_zttwbo.pg_col_cqkhne * pg_var_myempm);
        END IF;
    END LOOP;

    IF pg_var_rufdgx = 0 THEN
        pg_var_rufdgx := pg_var_neopuo * 10;
    END IF;

    RETURN pg_var_rufdgx + pg_var_fxuoit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkhgha----- */
CREATE OR REPLACE FUNCTION pg_proc_jkhgha(pg_var_oyrtnz INTEGER, pg_var_cpufsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abyanl INTEGER;
    pg_var_kmgohc INTEGER;
BEGIN
    SELECT pg_col_ewpnsw + pg_col_oojenp 
    INTO pg_var_abyanl
    FROM pg_tbl_glvmpy
    WHERE pg_col_jlclkn = pg_var_oyrtnz;
    
    IF pg_var_abyanl IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cpufsn >= pg_var_abyanl THEN
        RETURN 0;
    ELSE
        RETURN pg_var_abyanl - pg_var_cpufsn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cjwqbw(pg_var_nyepwz INTEGER, pg_var_vjntmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbfkvv INTEGER;
    pg_var_wylnqb INTEGER;
    pg_var_bxesfw INTEGER := 10000;
BEGIN
    SELECT pg_col_grzjvc INTO pg_var_mbfkvv FROM pg_tbl_bnfsss WHERE pg_col_fcminf = pg_var_nyepwz;
    
    IF pg_var_mbfkvv IS NULL THEN
        RETURN (((SELECT pg_proc_vpprrm(-21, -35))::INTEGER) - (5(((SELECT pg_proc_jkhgha(85, 58))::INTEGER) - (-1) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wylnqb := (((SELECT pg_proc_kwpxcr(-12, -41))::INTEGER) - (0) + COALESCE(pg_var_wylnqb, 0));
    
    IF ((SELECT pg_proc_wyxsny(-35, -65)))::boolean THEN
        RETURN (((SELECT pg_proc_mambby(18))::INTEGER) - (1) + COALESCE(pg_var_wylnqb - pg_var_mbfkvv, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;