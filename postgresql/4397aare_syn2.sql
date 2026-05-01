/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tnhlls (
    pg_col_faesdk INTEGER PRIMARY KEY,
    pg_col_bswpuw INTEGER NOT NULL,
    pg_col_pmciln INTEGER
);
INSERT INTO pg_tbl_tnhlls (pg_col_faesdk, pg_col_bswpuw, pg_col_pmciln) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ptwowo (
    pg_col_axtdzk INTEGER PRIMARY KEY,
    pg_col_jtogfk INTEGER NOT NULL,
    pg_col_tjrkdd INTEGER
);
INSERT INTO pg_tbl_ptwowo (pg_col_axtdzk, pg_col_jtogfk, pg_col_tjrkdd) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_ntboup (
    pg_col_ilsilf INTEGER PRIMARY KEY,
    pg_col_ythbjs INTEGER NOT NULL,
    pg_col_yekmme INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntboup (pg_col_ilsilf, pg_col_ythbjs, pg_col_yekmme) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eistjt (
    pg_col_lvscoj INTEGER PRIMARY KEY,
    pg_col_bjbejk INTEGER NOT NULL,
    pg_col_agolci INTEGER NOT NULL
);
INSERT INTO pg_tbl_eistjt (pg_col_lvscoj, pg_col_bjbejk, pg_col_agolci) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ommiri (
    pg_col_uyusia INTEGER PRIMARY KEY,
    pg_col_kgqfdw INTEGER NOT NULL,
    pg_col_hbvztw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ommiri (pg_col_uyusia, pg_col_kgqfdw, pg_col_hbvztw) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fcbbjd (
    pg_col_mmxiuy INTEGER PRIMARY KEY,
    pg_col_hzicpq INTEGER NOT NULL,
    pg_col_wnacmw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fcbbjd (pg_col_mmxiuy, pg_col_hzicpq) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mmpijb (
    pg_col_kidwlk INTEGER PRIMARY KEY,
    pg_col_gxadgr INTEGER NOT NULL,
    pg_col_gorxvu INTEGER
);
INSERT INTO pg_tbl_mmpijb (pg_col_kidwlk, pg_col_gxadgr, pg_col_gorxvu) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jjbdmh (
    pg_col_qrvbcu INTEGER PRIMARY KEY,
    pg_col_qacwbx INTEGER NOT NULL,
    pg_col_rwetuf INTEGER
);
INSERT INTO pg_tbl_jjbdmh (pg_col_qrvbcu, pg_col_qacwbx, pg_col_rwetuf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cfetrp----- */
CREATE OR REPLACE FUNCTION pg_proc_cfetrp(pg_var_abczsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpepzq INTEGER := 0;
    pg_var_ruppld RECORD;
BEGIN
    FOR pg_var_ruppld IN 
        SELECT pg_col_qacwbx, pg_col_rwetuf 
        FROM pg_tbl_jjbdmh 
        WHERE pg_col_qacwbx >= pg_var_abczsx
    LOOP
        IF pg_var_ruppld.pg_col_rwetuf IS NOT NULL THEN
            pg_var_xpepzq := pg_var_xpepzq + pg_var_ruppld.pg_col_rwetuf;
        END IF;
    END LOOP;
    
    RETURN pg_var_xpepzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqvdqa----- */
CREATE OR REPLACE FUNCTION pg_proc_kqvdqa(pg_var_vkepco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iufqod INTEGER;
    pg_var_fovwhg INTEGER;
    pg_var_iplxwu INTEGER;
BEGIN
    SELECT pg_col_jtogfk, pg_col_tjrkdd 
    INTO pg_var_fovwhg, pg_var_iplxwu
    FROM pg_tbl_ptwowo 
    WHERE pg_col_axtdzk = pg_var_vkepco;
    
    IF pg_var_fovwhg IS NOT NULL AND pg_var_iplxwu IS NOT NULL THEN
        pg_var_iufqod := (((SELECT pg_proc_cfetrp(-74))::INTEGER) - (9375) + COALESCE(pg_var_iufqod, 0));
    ELSE
        pg_var_iufqod := 0;
    END IF;
    
    RETURN pg_var_iufqod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzyrab----- */
CREATE OR REPLACE FUNCTION pg_proc_dzyrab(pg_var_yzywsk INTEGER, pg_var_qqqnkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzlamv INTEGER;
    pg_var_pdsodg INTEGER;
    pg_var_uamsbl INTEGER;
BEGIN
    SELECT pg_col_hzicpq INTO pg_var_vzlamv 
    FROM pg_tbl_fcbbjd 
    WHERE pg_col_mmxiuy = pg_var_qqqnkw;
    
    IF pg_var_yzywsk > 100 THEN
        pg_var_pdsodg := 2;
    ELSE
        pg_var_pdsodg := 1;
    END IF;
    
    pg_var_uamsbl := pg_var_vzlamv * pg_var_pdsodg;
    
    IF pg_var_uamsbl > 200 THEN
        pg_var_uamsbl := 200;
    END IF;
    
    RETURN pg_var_uamsbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwwdeh----- */
CREATE OR REPLACE FUNCTION pg_proc_iwwdeh(pg_var_rnzzky INTEGER, pg_var_ujufhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilsvri INTEGER;
    pg_var_qoqudk INTEGER;
    pg_var_dkopee INTEGER := 50000;
BEGIN
    SELECT pg_col_bjbejk INTO pg_var_ilsvri FROM pg_tbl_eistjt WHERE pg_col_lvscoj = pg_var_rnzzky;
    
    IF pg_var_ilsvri < pg_var_dkopee THEN
        pg_var_qoqudk := 10 - pg_var_ujufhg;
    ELSE
        pg_var_qoqudk := 5 - pg_var_ujufhg;
    END IF;
    
    IF pg_var_qoqudk < 1 THEN
        pg_var_qoqudk := 1;
    END IF;
    
    RETURN pg_var_qoqudk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwentz----- */
CREATE OR REPLACE FUNCTION pg_proc_gwentz(pg_var_mxfgmj INTEGER, pg_var_rheasw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emuefc INTEGER;
    pg_var_mbthbk INTEGER;
    pg_var_avtvlj INTEGER;
BEGIN
    SELECT 
        (pg_var_rheasw - pg_col_gxadgr) * 5,
        pg_col_gorxvu / 10
    INTO pg_var_emuefc, pg_var_mbthbk
    FROM pg_tbl_mmpijb
    WHERE pg_col_kidwlk = pg_var_mxfgmj;
    
    IF pg_var_emuefc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_avtvlj := pg_var_emuefc + pg_var_mbthbk;
    
    IF pg_var_avtvlj > 100 THEN
        pg_var_avtvlj := 100;
    ELSIF pg_var_avtvlj < 0 THEN
        pg_var_avtvlj := 0;
    END IF;
    
    RETURN pg_var_avtvlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjqfof----- */
CREATE OR REPLACE FUNCTION pg_proc_cjqfof(pg_var_hwodoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btbsfh INTEGER;
    pg_var_izqxpl INTEGER;
    pg_var_yhiixm INTEGER;
BEGIN
    SELECT pg_col_hbvztw, pg_col_kgqfdw 
    INTO pg_var_btbsfh, pg_var_izqxpl
    FROM pg_tbl_ommiri 
    WHERE pg_col_uyusia = pg_var_hwodoo;
    
    IF pg_var_btbsfh IS NULL THEN
        RETURN (((SELECT pg_proc_gwentz(88, 49))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_yhiixm := CASE 
        WHEN pg_var_izqxpl > 15000 THEN 3
        WHEN pg_var_izqxpl > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN (pg_var_btbsfh * pg_var_yhiixm) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njvorj----- */
CREATE OR REPLACE FUNCTION pg_proc_njvorj(pg_var_agcoab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pypmgd INTEGER;
    pg_var_hgdvrx INTEGER;
    pg_var_dmtpof INTEGER;
BEGIN
    SELECT pg_col_ythbjs, pg_col_yekmme 
    INTO pg_var_hgdvrx, pg_var_dmtpof
    FROM pg_tbl_ntboup 
    WHERE pg_col_ilsilf = pg_var_agcoab;
    
    IF ((SELECT pg_proc_iwwdeh(88, -83)))::boolean THEN
        pg_var_pypmgd := (((SELECT pg_proc_cjqfof(19))::INTEGER) - (-1) + COALESCE(pg_var_pypmgd, 0));
    ELSE
        pg_var_pypmgd := (((SELECT pg_proc_dzyrab(67, 41))::INTEGER) - (0) + COALESCE(pg_var_pypmgd, 0));
    END IF;
    
    RETURN pg_var_pypmgd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngeayi----- */
CREATE OR REPLACE FUNCTION pg_proc_ngeayi(pg_var_guvjsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gquuqo INTEGER;
    pg_var_qzaheo INTEGER;
    pg_var_fwttun INTEGER;
BEGIN
    SELECT SUM(pg_col_pmciln) INTO pg_var_gquuqo
    FROM pg_tbl_tnhlls
    WHERE pg_col_faesdk = pg_var_guvjsm;
    
    IF ((SELECT pg_proc_kqvdqa(-91)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_bswpuw) INTO pg_var_qzaheo
    FROM pg_tbl_tnhlls
    WHERE pg_col_faesdk = pg_var_guvjsm;
    
    IF ((SELECT pg_proc_njvorj(15)))::boolean THEN
        pg_var_fwttun := (pg_var_gquuqo * 100) / pg_var_qzaheo;
    ELSE
        pg_var_fwttun := 0;
    END IF;
    
    RETURN pg_var_fwttun;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vbalav(pg_var_dfkqbg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- pg_col_rqycmq INTEGER input pg_col_hecrkh TEXT for EXECUTE, then handle exception
    EXECUTE 'SELECT ' || pg_var_dfkqbg::TEXT; 
    RETURN (((SELECT pg_proc_ngeayi(57))::INTEGER) - (0) + COALESCE(0, 0)); -- If no exception, return 0

    EXCEPTION WHEN OTHERS THEN 
        RETURN 1; -- If exception occurs, return 1
END;
$$ LANGUAGE plpgsql;