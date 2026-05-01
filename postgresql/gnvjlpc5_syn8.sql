/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aeughn (
    pg_col_xojaxj INTEGER PRIMARY KEY,
    pg_col_rrqrlu INTEGER NOT NULL,
    pg_col_agjydi INTEGER NOT NULL
);
INSERT INTO pg_tbl_aeughn (pg_col_xojaxj, pg_col_rrqrlu, pg_col_agjydi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bpyame (
    pg_col_ezdrwk INTEGER PRIMARY KEY,
    pg_col_ayludu INTEGER NOT NULL,
    pg_col_upyldi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpyame (pg_col_ezdrwk, pg_col_ayludu, pg_col_upyldi) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_asyxvh (
    pg_col_swlrqh INTEGER PRIMARY KEY,
    pg_col_wddufd INTEGER NOT NULL,
    pg_col_lepziz INTEGER
);
INSERT INTO pg_tbl_asyxvh (pg_col_swlrqh, pg_col_wddufd, pg_col_lepziz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kcwuhw (
    pg_col_catmeg INTEGER PRIMARY KEY,
    pg_col_upcbuy INTEGER NOT NULL,
    pg_col_tjyrhm INTEGER
);
INSERT INTO pg_tbl_kcwuhw (pg_col_catmeg, pg_col_upcbuy, pg_col_tjyrhm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xenoum (
    pg_col_uxoaoc INTEGER PRIMARY KEY,
    pg_col_rikoqp INTEGER NOT NULL,
    pg_col_hkiiwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xenoum (pg_col_uxoaoc, pg_col_rikoqp, pg_col_hkiiwp) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_atlgsu----- */
CREATE OR REPLACE FUNCTION pg_proc_atlgsu(pg_var_ccnbbz INTEGER, pg_var_slpmvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uynsfg INTEGER;
    pg_var_njhpka INTEGER;
    pg_var_vowkom RECORD;
BEGIN
    SELECT pg_col_rrqrlu, pg_col_agjydi INTO pg_var_vowkom
    FROM pg_tbl_aeughn 
    WHERE pg_col_xojaxj = pg_var_ccnbbz;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vowkom.pg_col_rrqrlu > pg_var_vowkom.pg_col_agjydi THEN
        RETURN 0;
    END IF;
    
    pg_var_uynsfg := (pg_var_vowkom.pg_col_agjydi * 7) / 30;
    pg_var_njhpka := (pg_var_slpmvh * 7 * pg_var_uynsfg) - pg_var_vowkom.pg_col_rrqrlu;
    
    IF pg_var_njhpka < 0 THEN
        pg_var_njhpka := 0;
    END IF;
    
    RETURN pg_var_njhpka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmgiym----- */
CREATE OR REPLACE FUNCTION pg_proc_gmgiym(pg_var_zkpzzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aufnbn INTEGER := 0;
    pg_var_fipphr RECORD;
BEGIN
    FOR pg_var_fipphr IN 
        SELECT pg_col_upcbuy, pg_col_tjyrhm 
        FROM pg_tbl_kcwuhw 
        WHERE pg_col_upcbuy > pg_var_zkpzzd
    LOOP
        pg_var_aufnbn := pg_var_aufnbn + pg_var_fipphr.pg_col_tjyrhm;
    END LOOP;
    
    RETURN pg_var_aufnbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihgnvs----- */
CREATE OR REPLACE FUNCTION pg_proc_ihgnvs(pg_var_qitenw INTEGER, pg_var_pemvps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_voaxil INTEGER;
    pg_var_zimeyh INTEGER;
    pg_var_pveeaw INTEGER;
    pg_var_ifofwe INTEGER;
BEGIN
    SELECT pg_col_rikoqp, pg_col_hkiiwp 
    INTO pg_var_voaxil, pg_var_zimeyh
    FROM pg_tbl_xenoum 
    WHERE pg_col_uxoaoc = pg_var_qitenw;
    
    IF pg_var_voaxil IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pveeaw := pg_var_zimeyh + pg_var_pemvps;
    
    IF pg_var_pveeaw > pg_var_voaxil THEN
        pg_var_pveeaw := pg_var_voaxil;
    END IF;
    
    pg_var_ifofwe := pg_var_voaxil - pg_var_pveeaw;
    
    IF pg_var_ifofwe < 0 THEN
        pg_var_ifofwe := 0;
    END IF;
    
    RETURN pg_var_ifofwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biylax----- */
CREATE OR REPLACE FUNCTION pg_proc_biylax(pg_var_scwwlw INTEGER, pg_var_sfucqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfqvez INTEGER;
    pg_var_ddqhhu INTEGER;
    pg_var_aotyoz INTEGER;
BEGIN
    SELECT pg_col_ayludu, pg_col_upyldi INTO pg_var_dfqvez, pg_var_ddqhhu
    FROM pg_tbl_bpyame
    WHERE pg_col_ezdrwk = pg_var_scwwlw;
    
    IF pg_var_dfqvez < 30000 THEN
        pg_var_aotyoz := 100 - (pg_var_sfucqh * 5);
    ELSIF pg_var_dfqvez < 60000 THEN
        pg_var_aotyoz := 70 - (pg_var_sfucqh * 3);
    ELSE
        pg_var_aotyoz := 40 - pg_var_sfucqh;
    END IF;
    
    IF ((SELECT pg_proc_gmgiym(-27)))::boolean THEN
        pg_var_aotyoz := pg_var_aotyoz + 30;
    END IF;
    
    RETURN (((SELECT pg_proc_ihgnvs(-31, 63))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_aotyoz, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddeytq----- */
CREATE OR REPLACE FUNCTION pg_proc_ddeytq(pg_var_fqrcsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtdccv INTEGER;
    pg_var_oiyfjb INTEGER;
    pg_var_nfjwqm INTEGER;
BEGIN
    SELECT pg_col_wddufd, pg_col_lepziz 
    INTO pg_var_oiyfjb, pg_var_nfjwqm
    FROM pg_tbl_asyxvh 
    WHERE pg_col_swlrqh = pg_var_fqrcsk;
    
    IF pg_var_oiyfjb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jtdccv := pg_var_oiyfjb + (pg_var_nfjwqm * 20);
    
    IF pg_var_jtdccv > 10000 THEN
        pg_var_jtdccv := pg_var_jtdccv + 500;
    END IF;
    
    RETURN pg_var_jtdccv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oujrtc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpvkal TEXT := 'test_trigger';
    pg_var_eohzsw TEXT := 'BEFORE';
    pg_var_uptntm TEXT := 'INSERT';
    pg_var_gqpgfv TEXT := 'public';
    pg_var_vuzaay TEXT := 'test_table';
    pg_var_ctssnm JSONB := '{"id": 1}'::JSONB;
    pg_var_xrwcqy JSONB := '{"id": 2}'::JSONB;
BEGIN
    RAISE NOTICE 'TRIGGER % % % ON %.%: jsonb_pretty(to_jsonb(OLD.*)) = %; jsonb_pretty(to_jsonb(NEW.*)) = %',
        quote_ident(pg_var_zpvkal), pg_var_eohzsw, pg_var_uptntm, quote_ident(pg_var_gqpgfv), quote_ident(pg_var_vuzaay),
        jsonb_pretty(pg_var_ctssnm), jsonb_pretty(pg_var_xrwcqy);

    IF pg_var_eohzsw = 'BEFORE' AND pg_var_uptntm IN ('INSERT', 'UPDATE') THEN
        RETURN (((SELECT pg_proc_atlgsu(-95, -96))::INTEGER) - (0) + COALESCE(1, 0));
    END IF;

    IF ((SELECT pg_proc_biylax(-96, -94)))::boolean THEN
        RETURN 2;
    END IF;

    RETURN (((SELECT pg_proc_ddeytq(54))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;