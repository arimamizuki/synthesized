/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fzxoek (
    pg_col_yqbvbh INTEGER PRIMARY KEY,
    pg_col_xvqnvy INTEGER NOT NULL,
    pg_col_bneihx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fzxoek (pg_col_yqbvbh, pg_col_xvqnvy, pg_col_bneihx) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_botxrp (
    pg_col_wwaacd INTEGER PRIMARY KEY,
    pg_col_dawjbz INTEGER NOT NULL,
    pg_col_xfkaku INTEGER
);
INSERT INTO pg_tbl_botxrp (pg_col_wwaacd, pg_col_dawjbz, pg_col_xfkaku) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ypgpjs (
    pg_col_suultb INTEGER PRIMARY KEY,
    pg_col_xfmpuj INTEGER NOT NULL,
    pg_col_dgrfxe INTEGER
);
INSERT INTO pg_tbl_ypgpjs (pg_col_suultb, pg_col_xfmpuj, pg_col_dgrfxe) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ryzdnd (
    pg_col_dyqgpo INTEGER PRIMARY KEY,
    pg_col_ixfwur INTEGER NOT NULL,
    pg_col_zhdulq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ryzdnd (pg_col_dyqgpo, pg_col_ixfwur, pg_col_zhdulq) VALUES
(101, 85, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pudoxy (
    pg_col_kqgnap INTEGER PRIMARY KEY,
    pg_col_vznuhs INTEGER NOT NULL,
    pg_col_ynhspv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pudoxy (pg_col_kqgnap, pg_col_vznuhs, pg_col_ynhspv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bjtyjp (
    pg_col_qyyncg INTEGER PRIMARY KEY,
    pg_col_fypysp INTEGER NOT NULL,
    pg_col_vdshtn INTEGER
);
INSERT INTO pg_tbl_bjtyjp (pg_col_qyyncg, pg_col_fypysp, pg_col_vdshtn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_alernp (pg_col_nxkuet INTEGER);
INSERT INTO pg_tbl_alernp VALUES (1);
INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';
INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';

CREATE TABLE IF NOT EXISTS pg_tbl_jngzjj (
    pg_col_mhbjyf INTEGER PRIMARY KEY,
    pg_col_ohqizq INTEGER NOT NULL,
    pg_col_bmpmuh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jngzjj (pg_col_mhbjyf, pg_col_ohqizq, pg_col_bmpmuh) VALUES
(101, 15, 10),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vgzvrw (
    pg_col_bnrlaa INTEGER PRIMARY KEY,
    pg_col_ajtucq INTEGER NOT NULL,
    pg_col_pdicby INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgzvrw (pg_col_bnrlaa, pg_col_ajtucq, pg_col_pdicby) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qnhyvg (
    pg_col_rvptgb INTEGER PRIMARY KEY,
    pg_col_uccyhy INTEGER NOT NULL,
    pg_col_fwswtr INTEGER
);
INSERT INTO pg_tbl_qnhyvg (pg_col_rvptgb, pg_col_uccyhy, pg_col_fwswtr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ikzakt (
    pg_col_llasds INTEGER PRIMARY KEY,
    pg_col_nkgcjz INTEGER NOT NULL,
    pg_col_gqaqdp BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_ikzakt (pg_col_llasds, pg_col_nkgcjz, pg_col_gqaqdp) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ajnofj----- */
CREATE OR REPLACE FUNCTION pg_proc_ajnofj(pg_var_zidmga INTEGER, pg_var_piwiit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghuqqw INTEGER;
    pg_var_zsbbsy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vdshtn), 0) INTO pg_var_ghuqqw
    FROM pg_tbl_bjtyjp
    WHERE pg_col_qyyncg = pg_var_zidmga AND pg_col_fypysp <= pg_var_piwiit;
    
    IF pg_var_ghuqqw > 0 AND pg_var_piwiit > 0 THEN
        pg_var_zsbbsy := pg_var_ghuqqw * 100 / pg_var_piwiit;
    ELSE
        pg_var_zsbbsy := 0;
    END IF;
    
    RETURN pg_var_zsbbsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kshhub----- */
CREATE OR REPLACE FUNCTION pg_proc_kshhub(pg_var_ddnrfg INTEGER, pg_var_ixjpjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fimqxb INTEGER;
    pg_var_slgnda INTEGER;
    pg_var_uuzhqk INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_ixfwur), 0) 
    INTO pg_var_slgnda, pg_var_uuzhqk
    FROM pg_tbl_ryzdnd 
    WHERE pg_col_zhdulq = 0;
    
    IF pg_var_slgnda = 0 THEN
        pg_var_fimqxb := 0;
    ELSE
        pg_var_fimqxb := (pg_var_uuzhqk * (100 - pg_var_ixjpjo)) / 100;
    END IF;
    
    RETURN pg_var_fimqxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlpebn----- */
CREATE OR REPLACE FUNCTION pg_proc_zlpebn(pg_var_dclrpw INTEGER, pg_var_tlipze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmdrpg INTEGER;
    pg_var_xpmxyu INTEGER;
BEGIN
    IF pg_var_dclrpw >= 9 THEN
        pg_var_zmdrpg := 3;
    ELSIF pg_var_dclrpw >= 7 THEN
        pg_var_zmdrpg := 2;
    ELSE
        pg_var_zmdrpg := 1;
    END IF;
    
    SELECT pg_col_pdicby INTO pg_var_xpmxyu FROM pg_tbl_vgzvrw 
    WHERE pg_col_ajtucq = pg_var_dclrpw LIMIT 1;
    
    IF pg_var_xpmxyu IS NULL THEN
        pg_var_xpmxyu := pg_var_tlipze * pg_var_zmdrpg;
    END IF;
    
    RETURN pg_var_xpmxyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fomtfm----- */
CREATE OR REPLACE FUNCTION pg_proc_fomtfm(pg_var_rqmczm INTEGER, pg_var_cjtsyr INTEGER, pg_var_iyywcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqgsxh INTEGER;
    pg_var_dowysv INTEGER;
BEGIN
    SELECT pg_col_uccyhy INTO pg_var_kqgsxh
    FROM pg_tbl_qnhyvg
    WHERE pg_col_rvptgb = pg_var_iyywcx;
    
    IF pg_var_kqgsxh IS NULL THEN
        RETURN pg_var_rqmczm;
    END IF;
    
    pg_var_dowysv := pg_var_rqmczm + (pg_var_kqgsxh * pg_var_cjtsyr);
    
    RETURN pg_var_dowysv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oedxeg----- */
CREATE OR REPLACE FUNCTION pg_proc_oedxeg(pg_var_mtocll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgccwc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dgccwc
    FROM pg_tbl_ikzakt
    WHERE pg_col_nkgcjz = pg_var_mtocll AND pg_col_gqaqdp = TRUE;
    
    RETURN pg_var_dgccwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omzihz----- */
CREATE OR REPLACE FUNCTION pg_proc_omzihz(pg_var_dokgme INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM pg_sleep(5);
    RETURN (((SELECT pg_proc_oedxeg(-87))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktekob----- */
CREATE OR REPLACE FUNCTION pg_proc_ktekob(pg_var_woseef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evctel INTEGER := 0;
    pg_var_yzhikp RECORD;
BEGIN
    FOR pg_var_yzhikp IN 
        SELECT pg_col_vznuhs, pg_col_ynhspv 
        FROM pg_tbl_pudoxy 
        WHERE pg_col_kqgnap BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_zlpebn(-50, -21)))::boolean THEN
            pg_var_evctel := (((SELECT pg_proc_fomtfm(55, 40, -56))::INTEGER ) - (55) + COALESCE(pg_var_evctel, 0));
        END IF;
    END LOOP;
    
    pg_var_evctel := pg_var_evctel * pg_var_woseef;
    
    IF ((SELECT pg_proc_omzihz(-2)))::boolean THEN
        pg_var_evctel := pg_var_evctel - (pg_var_evctel / 10);
    END IF;
    
    RETURN pg_var_evctel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szcnwu----- */
CREATE OR REPLACE FUNCTION pg_proc_szcnwu(pg_var_bvcujs INTEGER, pg_var_omddsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhzmi INTEGER;
    pg_var_hnazvy INTEGER;
    pg_var_npjvrt INTEGER;
BEGIN
    SELECT pg_col_xfkaku INTO pg_var_hnazvy
    FROM pg_tbl_botxrp
    WHERE pg_col_wwaacd = pg_var_bvcujs;
    
    IF pg_var_hnazvy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yqhzmi := pg_var_hnazvy;
    pg_var_npjvrt := (((SELECT pg_proc_kshhub(-27, 35))::INTEGER) - (48) + COALESCE(pg_var_npjvrt, 0));
    
    IF pg_var_npjvrt < 0 THEN
        pg_var_npjvrt := (((SELECT pg_proc_ktekob(-83))::INTEGER) - (-6225) + COALESCE(pg_var_npjvrt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ajnofj(90, 96))::INTEGER) - (0) + COALESCE(pg_var_npjvrt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svujfj----- */
CREATE OR REPLACE FUNCTION pg_proc_svujfj(pg_var_xoqddi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kavbze INTEGER;
    pg_var_iugfec TEXT;
    pg_var_lpequi TEXT;
BEGIN
    pg_var_kavbze := pg_var_xoqddi;
    pg_var_iugfec := 'test_trigger';
    
    RAISE NOTICE '%: depth = %', pg_var_iugfec, 0;
    
    BEGIN
        EXECUTE 'INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';
    EXCEPTION
        WHEN SQLSTATE 'U9999' THEN
            RAISE NOTICE 'SQLSTATE = U9999: depth = %', 0;
    END;
    
    RAISE NOTICE '%: depth = %', pg_var_iugfec, 0;
    
    IF pg_var_kavbze = 1 THEN
        EXECUTE 'INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';
    END IF;
    
    RETURN pg_var_kavbze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxftyy----- */
CREATE OR REPLACE FUNCTION pg_proc_bxftyy(pg_var_sbniug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwxrjs INTEGER;
    pg_var_plmaui INTEGER;
    pg_var_bihpxr INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(CASE WHEN pg_col_ohqizq < pg_col_bmpmuh THEN 1 ELSE 0 END), 0)
    INTO pg_var_cwxrjs
    FROM pg_tbl_jngzjj
    WHERE pg_col_mhbjyf IN (pg_var_sbniug, pg_var_sbniug + 1);

    SELECT COALESCE(SUM(pg_col_ohqizq), 0)
    INTO pg_var_plmaui
    FROM pg_tbl_jngzjj
    WHERE pg_col_mhbjyf IN (pg_var_sbniug, pg_var_sbniug + 1);

    IF pg_var_cwxrjs > 0 AND pg_var_plmaui < 25 THEN
        pg_var_bihpxr := 1;
    END IF;

    RETURN pg_var_bihpxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcyent----- */
CREATE OR REPLACE FUNCTION pg_proc_tcyent(pg_var_hhxsdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytpxvp jsonb := '{}';
    pg_var_wpiadm text;
    pg_var_fdyzgl text[];
    pg_var_figpcs INTEGER := 0;
BEGIN
    -- pg_col_tgzvyb integer input to pg_col_qoutip text array for processing
    pg_var_fdyzgl := ARRAY[pg_var_hhxsdq::text];
    
    FOREACH pg_var_wpiadm IN ARRAY pg_var_fdyzgl LOOP
        IF pg_var_ytpxvp->>pg_var_wpiadm IS NULL THEN
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], '1'::jsonb, true );
        ELSE
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], ((pg_var_ytpxvp->>pg_var_wpiadm)::int + 1)::text::jsonb );
        END IF;
    END LOOP;
    
    -- Return the total count of words processed (which is 1 for pg_col_hegmfl integer input)
    pg_var_figpcs := (SELECT COUNT(*) FROM jsonb_each_text(pg_var_ytpxvp));
    RETURN pg_var_figpcs;
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
    
    IF ((SELECT pg_proc_tcyent(19)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_sonyye := (((SELECT pg_proc_svujfj(-2))::INTEGER) - (-2) + COALESCE(pg_var_sonyye, 0));
    
    IF pg_var_kdxzkc > 90 THEN
        pg_var_sonyye := pg_var_sonyye + (pg_var_kdxzkc - 90) * 2;
    END IF;
    
    IF pg_var_dwyayn % 7 = 0 THEN
        pg_var_sonyye := pg_var_sonyye + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_bxftyy(69))::INTEGER) - (0) + COALESCE(pg_var_sonyye, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ydzggl(pg_var_fspadk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmjwps INTEGER := 0;
    pg_var_aerlyp RECORD;
BEGIN
    FOR pg_var_aerlyp IN 
        SELECT pg_col_xvqnvy, pg_col_bneihx 
        FROM pg_tbl_fzxoek 
        WHERE pg_col_yqbvbh BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_szcnwu(-19, -64)))::boolean THEN
            pg_var_hmjwps := pg_var_hmjwps + pg_var_aerlyp.pg_col_xvqnvy;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_kwpxcr(-87, 22))::INTEGER) - (0) + COALESCE(pg_var_hmjwps * pg_var_fspadk, 0));
END;
$$ LANGUAGE plpgsql;