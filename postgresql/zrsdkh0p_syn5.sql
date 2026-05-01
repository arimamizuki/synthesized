/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irllmf (
    pg_col_qafipf INTEGER PRIMARY KEY,
    pg_col_yrdtbf INTEGER NOT NULL,
    pg_col_kcbunq INTEGER NOT NULL
);
INSERT INTO pg_tbl_irllmf (pg_col_qafipf, pg_col_yrdtbf, pg_col_kcbunq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xdtpod (
    json_obj json,
    pg_col_mxirqm integer
);
CREATE TABLE IF NOT EXISTS pg_tbl_ixmyjq (
    json_obj json,
    pg_col_mxirqm integer
);
CREATE TABLE IF NOT EXISTS pg_tbl_odywna (
    pg_col_uuenen integer,
    pg_col_qdqoyq integer,
    pg_col_kfzetj date,
    pg_col_mkfxzd text,
    pg_col_mxirqm integer
);
CREATE TABLE IF NOT EXISTS pg_tbl_lbmqbz (
    pg_col_uuenen integer,
    pg_col_mxirqm integer
);
CREATE TABLE IF NOT EXISTS pg_tbl_lryjye (
    pg_col_mxirqm integer,
    pg_col_kfzetj date,
    pg_col_qspjqa time,
    pg_col_zxuthz date,
    pg_col_vgoins time,
    pg_col_czmmdl text,
    pg_col_mkfxzd text,
    pg_col_jsuhga integer,
    pg_col_vxiqzy integer,
    pg_col_emnuga integer,
    pg_col_koupdz integer,
    pg_col_rgmcoo integer,
    pg_col_fdtokp integer,
    pg_col_qdqoyq integer,
    pg_col_beyato integer,
    pg_col_rrhtcr integer,
    pg_col_pztegv text
);
INSERT INTO pg_tbl_lbmqbz (pg_col_uuenen, pg_col_mxirqm) VALUES (1, 1);
INSERT INTO pg_tbl_lryjye (pg_col_mxirqm) VALUES (1);
INSERT INTO pg_tbl_xdtpod (json_obj, pg_col_mxirqm) VALUES (pg_var_tsalcf, pg_var_nqnnrj);
INSERT INTO pg_tbl_ixmyjq (json_obj, pg_col_mxirqm) VALUES (pg_var_yqyiht, pg_var_nqnnrj);
INSERT INTO pg_tbl_odywna (pg_col_uuenen, pg_col_qdqoyq, pg_col_kfzetj, pg_col_mkfxzd, pg_col_mxirqm) 
            VALUES (pg_var_yqyxua, (pg_var_ioyhtu ->> 'pg_col_qdqoyq')::integer, (pg_var_ioyhtu ->> 'pg_col_kfzetj')::date, pg_var_ioyhtu ->> 'pg_col_mkfxzd', pg_var_nqnnrj);

CREATE TABLE IF NOT EXISTS pg_tbl_qwaxhc (
    pg_col_fccmdy INTEGER PRIMARY KEY,
    pg_col_rskgqn INTEGER NOT NULL,
    pg_col_vlqqti INTEGER
);
INSERT INTO pg_tbl_qwaxhc (pg_col_fccmdy, pg_col_rskgqn, pg_col_vlqqti) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_cccylt (
    pg_col_brhmca INTEGER PRIMARY KEY,
    pg_col_njmmpo INTEGER NOT NULL,
    pg_col_advdnt INTEGER
);
INSERT INTO pg_tbl_cccylt (pg_col_brhmca, pg_col_njmmpo, pg_col_advdnt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xtjdpv (
    pg_col_gbfkoz INTEGER PRIMARY KEY,
    pg_col_chamsv INTEGER NOT NULL,
    pg_col_beadhj INTEGER
);
INSERT INTO pg_tbl_xtjdpv (pg_col_gbfkoz, pg_col_chamsv, pg_col_beadhj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_myhxme (
    pg_col_yrlgvh INTEGER PRIMARY KEY,
    pg_col_vubydu INTEGER NOT NULL,
    pg_col_cwijtv INTEGER
);
INSERT INTO pg_tbl_myhxme (pg_col_yrlgvh, pg_col_vubydu, pg_col_cwijtv) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zgieui (
    pg_col_babxyb INTEGER PRIMARY KEY,
    pg_col_rfumzv INTEGER NOT NULL,
    pg_col_ubrbrj INTEGER
);
INSERT INTO pg_tbl_zgieui (pg_col_babxyb, pg_col_rfumzv, pg_col_ubrbrj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yvbzmq (
    pg_col_ffcsbp INTEGER PRIMARY KEY,
    pg_col_zxjvkk INTEGER NOT NULL,
    pg_col_nipgdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvbzmq (pg_col_ffcsbp, pg_col_zxjvkk, pg_col_nipgdb) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uaidpm (
    pg_col_nqjzdu INTEGER PRIMARY KEY,
    pg_col_mursmv INTEGER NOT NULL,
    pg_col_ndvprd INTEGER
);
INSERT INTO pg_tbl_uaidpm (pg_col_nqjzdu, pg_col_mursmv, pg_col_ndvprd) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wzzmjc (
    pg_col_elgszl INTEGER PRIMARY KEY,
    pg_col_bethao INTEGER NOT NULL,
    pg_col_ephzci INTEGER
);
INSERT INTO pg_tbl_wzzmjc (pg_col_elgszl, pg_col_bethao, pg_col_ephzci) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_bbgdpa (
    pg_col_murivw INTEGER PRIMARY KEY,
    pg_col_ickwqk INTEGER NOT NULL,
    pg_col_xdctsj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bbgdpa (pg_col_murivw, pg_col_ickwqk, pg_col_xdctsj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yekfqk (
    pg_col_raxiww INTEGER PRIMARY KEY,
    pg_col_dmuxis INTEGER NOT NULL,
    pg_col_ccsgel INTEGER
);
INSERT INTO pg_tbl_yekfqk (pg_col_raxiww, pg_col_dmuxis, pg_col_ccsgel) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bqtqkj (
    pg_col_rfwjjw INTEGER PRIMARY KEY,
    pg_col_wcpdpa INTEGER NOT NULL,
    pg_col_qtehpt INTEGER
);
INSERT INTO pg_tbl_bqtqkj (pg_col_rfwjjw, pg_col_wcpdpa, pg_col_qtehpt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vcudjq (
    pg_col_pofykx INTEGER PRIMARY KEY,
    pg_col_lmqtjt INTEGER NOT NULL,
    pg_col_luirrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vcudjq (pg_col_pofykx, pg_col_lmqtjt, pg_col_luirrw) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_bblvft (
    pg_col_uxrxyq INTEGER PRIMARY KEY,
    pg_col_dsqvfm INTEGER NOT NULL,
    pg_col_ljftzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bblvft (pg_col_uxrxyq, pg_col_dsqvfm, pg_col_ljftzx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bgkviv (
    pg_col_whcaer INTEGER PRIMARY KEY,
    pg_col_tftetp INTEGER NOT NULL,
    pg_col_afnxiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bgkviv (pg_col_whcaer, pg_col_tftetp, pg_col_afnxiq) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_dnlqfl (
    pg_col_jvefvl INTEGER PRIMARY KEY,
    pg_col_lmlyac INTEGER NOT NULL,
    pg_col_jnmsww INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnlqfl (pg_col_jvefvl, pg_col_lmlyac, pg_col_jnmsww) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_axvydy (
    time INTEGER
);
INSERT INTO pg_tbl_axvydy (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_ggoglr (
    pg_col_wlnqel INTEGER PRIMARY KEY,
    pg_col_lqhdpq INTEGER NOT NULL,
    pg_col_efsuqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggoglr (pg_col_wlnqel, pg_col_lqhdpq, pg_col_efsuqi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fuiscx (
    pg_col_gdpede INTEGER PRIMARY KEY,
    pg_col_neceyf INTEGER NOT NULL,
    pg_col_aptpix INTEGER
);
INSERT INTO pg_tbl_fuiscx (pg_col_gdpede, pg_col_neceyf, pg_col_aptpix) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xezngs (
    pg_col_wtrzob INTEGER PRIMARY KEY,
    pg_col_lketvi INTEGER NOT NULL,
    pg_col_mqvpru INTEGER NOT NULL
);
INSERT INTO pg_tbl_xezngs (pg_col_wtrzob, pg_col_lketvi, pg_col_mqvpru) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lltubz (
    pg_col_yhsnsv TEXT,
    pg_col_ahnxeh BIGINT,
    pg_col_vuqmpl BIGINT,
    pg_col_kphzlz INTEGER,
    pg_col_stwgzp BIGINT,
    pg_col_hceqvz TIMESTAMP,
    pg_col_cdwqmx TIMESTAMP,
    duration INTERVAL,
    pg_col_jtnvcy TEXT,
    pg_col_rohqik TEXT
);
INSERT INTO pg_tbl_lltubz (pg_col_yhsnsv, pg_col_ahnxeh, pg_col_vuqmpl, pg_col_kphzlz, pg_col_stwgzp, 
                                pg_col_hceqvz, pg_col_cdwqmx, duration, pg_col_jtnvcy, pg_col_rohqik)
    VALUES ('pg_proc_faeiaf', pg_var_lhkzpd, pg_var_abklkq, pg_var_kzkegf, pg_var_rpxgiy,
            pg_var_hjvxai, pg_var_huxkbt, pg_var_huxkbt - pg_var_hjvxai, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_kzkegf, pg_var_rpxgiy));

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gibadt----- */
CREATE OR REPLACE FUNCTION pg_proc_gibadt(pg_var_oliuyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqvfpd INTEGER := 0;
    pg_var_kgmviq RECORD;
BEGIN
    FOR pg_var_kgmviq IN 
        SELECT pg_col_chamsv, pg_col_beadhj 
        FROM pg_tbl_xtjdpv 
        WHERE pg_col_chamsv > pg_var_oliuyx
    LOOP
        pg_var_gqvfpd := pg_var_gqvfpd + pg_var_kgmviq.pg_col_beadhj;
    END LOOP;
    
    RETURN pg_var_gqvfpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwqget----- */
CREATE OR REPLACE FUNCTION pg_proc_jwqget(pg_var_dgozwn INTEGER, pg_var_irxjff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtsrmv INTEGER;
    pg_var_fjhcit INTEGER := 100;
    pg_var_brqthr INTEGER;
BEGIN
    SELECT pg_col_vubydu INTO pg_var_brqthr
    FROM pg_tbl_myhxme
    WHERE pg_col_yrlgvh = pg_var_dgozwn;
    
    IF pg_var_brqthr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wtsrmv := pg_var_brqthr + pg_var_irxjff;
    
    IF pg_var_wtsrmv >= pg_var_fjhcit THEN
        UPDATE pg_tbl_myhxme
        SET pg_col_vubydu = pg_var_wtsrmv - pg_var_fjhcit,
            pg_col_cwijtv = pg_var_irxjff
        WHERE pg_col_yrlgvh = pg_var_dgozwn;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_myhxme
        SET pg_col_vubydu = pg_var_wtsrmv,
            pg_col_cwijtv = pg_var_irxjff
        WHERE pg_col_yrlgvh = pg_var_dgozwn;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fafqvf----- */
CREATE OR REPLACE FUNCTION pg_proc_fafqvf(pg_var_nqnnrj INTEGER, pg_var_nxdkbc INTEGER, pg_var_tjmxyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdhggg text;
    pg_var_yqyxua bigint;
    pg_var_yqyiht json;
    pg_var_ioyhtu json;
    pg_var_tsalcf json;
BEGIN
    pg_var_tsalcf := pg_var_nxdkbc::text::json;

    IF ((SELECT pg_proc_gibadt(30)))::boolean THEN
        DELETE FROM pg_tbl_xdtpod WHERE pg_col_mxirqm = pg_var_nqnnrj;
        DELETE FROM pg_tbl_ixmyjq WHERE pg_col_mxirqm = pg_var_nqnnrj;
        DELETE FROM pg_tbl_odywna WHERE pg_col_mxirqm = pg_var_nqnnrj;
        INSERT INTO pg_tbl_xdtpod (json_obj, pg_col_mxirqm) VALUES (pg_var_tsalcf, pg_var_nqnnrj);

        UPDATE pg_tbl_lryjye l SET 
            pg_col_kfzetj = j.pg_col_kfzetj, 
            pg_col_qspjqa = j.pg_col_qspjqa, 
            pg_col_zxuthz = j.pg_col_zxuthz,  
            pg_col_vgoins = j.pg_col_vgoins, 
            pg_col_czmmdl = j.pg_col_czmmdl, 
            pg_col_mkfxzd = j.pg_col_mkfxzd, 
            pg_col_jsuhga = j.pg_col_jsuhga, 
            pg_col_vxiqzy = j.pg_col_vxiqzy,
            pg_col_emnuga = j.pg_col_emnuga,
            pg_col_koupdz = j.pg_col_koupdz,
            pg_col_rgmcoo = j.pg_col_rgmcoo,
            pg_col_fdtokp = j.pg_col_fdtokp,
            pg_col_qdqoyq = j.pg_col_qdqoyq,
            pg_col_beyato = j.pg_col_beyato,
            pg_col_rrhtcr = j.pg_col_rrhtcr,
            pg_col_pztegv = j.pg_col_pztegv,	 
            pg_col_mxirqm = j.pg_col_mxirqm FROM (
        SELECT  (j.json_obj ->> 'pg_col_kfzetj')::date AS pg_col_kfzetj,
            (j.json_obj ->> 'pg_col_qspjqa')::time AS pg_col_qspjqa,
            (j.json_obj ->> 'pg_col_zxuthz')::date AS pg_col_zxuthz,
            (j.json_obj ->> 'pg_col_vgoins')::time AS pg_col_vgoins,
            j.json_obj ->> 'pg_col_czmmdl' AS pg_col_czmmdl,
            j.json_obj ->> 'pg_col_mkfxzd' AS pg_col_mkfxzd,
            (j.json_obj ->> 'pg_col_jsuhga')::integer AS pg_col_jsuhga,
            (j.json_obj ->> 'pg_col_vxiqzy')::integer AS pg_col_vxiqzy,
            (j.json_obj ->> 'pg_col_emnuga')::integer AS pg_col_emnuga,
            (j.json_obj ->> 'pg_col_koupdz')::integer AS pg_col_koupdz,
            (j.json_obj ->> 'pg_col_rgmcoo')::integer AS pg_col_rgmcoo,
            (j.json_obj ->> 'pg_col_fdtokp')::integer AS pg_col_fdtokp,
            (j.json_obj ->> 'pg_col_qdqoyq')::integer AS pg_col_qdqoyq,
            (j.json_obj ->> 'pg_col_beyato')::integer AS pg_col_beyato,
            (j.json_obj ->> 'pg_col_rrhtcr')::integer AS pg_col_rrhtcr,
            j.json_obj ->> 'pg_col_pztegv' AS pg_col_pztegv,	
            (j.json_obj ->> 'pg_col_mxirqm')::integer AS pg_col_mxirqm
        FROM pg_tbl_xdtpod j
        WHERE (j.json_obj ->> 'pg_col_mxirqm')::integer = pg_var_nqnnrj ) j
        WHERE l.pg_col_mxirqm = j.pg_col_mxirqm::integer;

        RETURN 1;
    ELSIF pg_var_tjmxyz = 2 THEN
        DELETE FROM pg_tbl_ixmyjq WHERE pg_col_mxirqm = pg_var_nqnnrj;
        
        FOR pg_var_yqyiht IN SELECT * FROM json_array_elements(pg_var_tsalcf)
        LOOP
            INSERT INTO pg_tbl_ixmyjq (json_obj, pg_col_mxirqm) VALUES (pg_var_yqyiht, pg_var_nqnnrj);
        END LOOP;

        DELETE FROM pg_tbl_odywna WHERE pg_col_mxirqm = pg_var_nqnnrj;

        SELECT pg_col_uuenen INTO pg_var_yqyxua FROM pg_tbl_lbmqbz WHERE pg_col_mxirqm = pg_var_nqnnrj;

        FOR pg_var_ioyhtu IN SELECT json_obj FROM pg_tbl_ixmyjq
        LOOP
            INSERT INTO pg_tbl_odywna (pg_col_uuenen, pg_col_qdqoyq, pg_col_kfzetj, pg_col_mkfxzd, pg_col_mxirqm) 
            VALUES (pg_var_yqyxua, (pg_var_ioyhtu ->> 'pg_col_qdqoyq')::integer, (pg_var_ioyhtu ->> 'pg_col_kfzetj')::date, pg_var_ioyhtu ->> 'pg_col_mkfxzd', pg_var_nqnnrj);
        END LOOP;

        RETURN (((SELECT pg_proc_jwqget(-93, 95))::INTEGER) - (0) + COALESCE(2, 0));
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ririqb----- */
CREATE OR REPLACE FUNCTION pg_proc_ririqb(pg_var_jycnmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuvvey INTEGER;
    pg_var_quzqvu INTEGER;
    pg_var_zelzks INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nuvvey
    FROM pg_tbl_yvbzmq
    WHERE pg_col_zxjvkk <= pg_var_jycnmh AND pg_col_nipgdb = 0;
    
    SELECT COUNT(*) INTO pg_var_quzqvu
    FROM pg_tbl_yvbzmq
    WHERE pg_col_zxjvkk < pg_var_jycnmh - 30;
    
    pg_var_zelzks := (pg_var_nuvvey * 3) + (pg_var_quzqvu * 2);
    
    IF pg_var_zelzks > 10 THEN
        pg_var_zelzks := 10;
    END IF;
    
    RETURN pg_var_zelzks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npkcny----- */
CREATE OR REPLACE FUNCTION pg_proc_npkcny(pg_var_soabny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjfyoq INTEGER := 0;
    pg_var_qralxt RECORD;
BEGIN
    FOR pg_var_qralxt IN 
        SELECT pg_col_ickwqk, pg_col_xdctsj 
        FROM pg_tbl_bbgdpa 
        WHERE pg_col_murivw BETWEEN 100 AND 200
    LOOP
        IF pg_var_qralxt.pg_col_xdctsj = 1 THEN
            pg_var_hjfyoq := pg_var_hjfyoq + pg_var_qralxt.pg_col_ickwqk;
        END IF;
    END LOOP;
    
    pg_var_hjfyoq := pg_var_hjfyoq * pg_var_soabny;
    
    IF pg_var_hjfyoq > 1000 THEN
        pg_var_hjfyoq := pg_var_hjfyoq - 50;
    END IF;
    
    RETURN pg_var_hjfyoq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsbnlr----- */
CREATE OR REPLACE FUNCTION pg_proc_nsbnlr(pg_var_hlksux INTEGER, pg_var_tmonfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlenpq INTEGER;
    pg_var_roemam INTEGER;
BEGIN
    SELECT pg_col_mursmv INTO pg_var_roemam 
    FROM pg_tbl_uaidpm 
    WHERE pg_col_nqjzdu = pg_var_hlksux;
    
    IF pg_var_roemam IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hlenpq := pg_var_roemam * pg_var_tmonfy;
    
    IF pg_var_hlenpq > 10000 THEN
        pg_var_hlenpq := 10000;
    ELSIF pg_var_hlenpq < 0 THEN
        pg_var_hlenpq := 0;
    END IF;
    
    RETURN pg_var_hlenpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qeylbq----- */
CREATE OR REPLACE FUNCTION pg_proc_qeylbq(pg_var_urefnk INTEGER, pg_var_wxsfbi INTEGER, pg_var_zzcrnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fyznwi INTEGER;
    pg_var_nqpnwd INTEGER;
    pg_var_tbcqqg INTEGER;
BEGIN
    SELECT pg_col_lketvi, pg_col_mqvpru 
    INTO pg_var_nqpnwd, pg_var_tbcqqg
    FROM pg_tbl_xezngs 
    WHERE pg_col_wtrzob = pg_var_urefnk;
    
    IF pg_var_nqpnwd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fyznwi := pg_var_nqpnwd * 10;
    
    IF pg_var_tbcqqg + pg_var_zzcrnq > 150 THEN
        pg_var_fyznwi := pg_var_fyznwi + 25;
    END IF;
    
    IF pg_var_wxsfbi < 80 THEN
        pg_var_fyznwi := pg_var_fyznwi + 15;
    END IF;
    
    RETURN pg_var_fyznwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snebcp----- */
CREATE OR REPLACE FUNCTION pg_proc_snebcp(pg_var_awtjet INTEGER, pg_var_sljbae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzxwza INTEGER;
    pg_var_cvcwse INTEGER;
BEGIN
    SELECT pg_col_luirrw INTO pg_var_cvcwse 
    FROM pg_tbl_vcudjq 
    WHERE pg_col_pofykx = pg_var_sljbae;
    
    IF pg_var_cvcwse IS NULL THEN
        pg_var_lzxwza := -1;
    ELSIF pg_var_awtjet > pg_var_cvcwse THEN
        pg_var_lzxwza := pg_var_awtjet - pg_var_cvcwse;
    ELSE
        pg_var_lzxwza := 0;
    END IF;
    
    RETURN pg_var_lzxwza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gryssf----- */
CREATE OR REPLACE FUNCTION pg_proc_gryssf(pg_var_ujpvzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_refvwj INTEGER;
    pg_var_lpmmbw INTEGER;
    pg_var_zexhii INTEGER := 0;
BEGIN
    SELECT pg_col_lqhdpq, pg_col_efsuqi 
    INTO pg_var_refvwj, pg_var_lpmmbw
    FROM pg_tbl_ggoglr 
    WHERE pg_col_wlnqel = pg_var_ujpvzv;
    
    IF pg_var_refvwj <= pg_var_lpmmbw THEN
        pg_var_zexhii := 1;
    END IF;
    
    RETURN pg_var_zexhii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewvckm----- */
CREATE OR REPLACE FUNCTION pg_proc_ewvckm(pg_var_tekcen INTEGER, pg_var_lqwffo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeljjd INTEGER;
    pg_var_lcbzal INTEGER;
    pg_var_xnrboi INTEGER;
BEGIN
    SELECT pg_col_afnxiq, pg_col_tftetp INTO pg_var_jeljjd, pg_var_lcbzal
    FROM pg_tbl_bgkviv
    WHERE pg_col_whcaer = pg_var_tekcen;
    
    IF pg_var_jeljjd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xnrboi := pg_var_jeljjd * pg_var_lqwffo;
    
    IF pg_var_lcbzal > 2 THEN
        pg_var_xnrboi := pg_var_xnrboi + 50;
    END IF;
    
    RETURN pg_var_xnrboi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksvsrf----- */
CREATE OR REPLACE FUNCTION pg_proc_ksvsrf(pg_var_szkyws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxzdxa INTEGER;
    pg_var_hfkkon INTEGER;
    pg_var_aebnhg INTEGER;
BEGIN
    SELECT pg_col_wcpdpa, pg_col_qtehpt 
    INTO pg_var_hfkkon, pg_var_aebnhg
    FROM pg_tbl_bqtqkj 
    WHERE pg_col_rfwjjw = pg_var_szkyws;
    
    IF pg_var_aebnhg IS NULL THEN
        pg_var_pxzdxa := 0;
    ELSE
        pg_var_pxzdxa := (pg_var_aebnhg * 100) / pg_var_hfkkon;
    END IF;
    
    RETURN pg_var_pxzdxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mguqpm----- */
CREATE OR REPLACE FUNCTION pg_proc_mguqpm(pg_var_isbssm INTEGER, pg_var_lpqgya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kintjv INTEGER;
    pg_var_ybhfxq INTEGER;
    pg_var_mqsijr INTEGER;
BEGIN
    SELECT pg_col_lmlyac INTO pg_var_ybhfxq FROM pg_tbl_dnlqfl WHERE pg_col_jvefvl = pg_var_isbssm;
    
    IF pg_var_ybhfxq > 60 THEN
        pg_var_mqsijr := pg_var_lpqgya * 15 / 100;
    ELSIF pg_var_ybhfxq < 18 THEN
        pg_var_mqsijr := pg_var_lpqgya * 10 / 100;
    ELSE
        pg_var_mqsijr := pg_var_lpqgya * 5 / 100;
    END IF;
    
    pg_var_kintjv := pg_var_lpqgya - pg_var_mqsijr;
    
    IF pg_var_kintjv < 50 THEN
        pg_var_kintjv := 50;
    END IF;
    
    RETURN pg_var_kintjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssuigu----- */
CREATE OR REPLACE FUNCTION pg_proc_ssuigu(pg_var_agqlat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spfzet INTEGER;
    pg_var_vtxvcl INTEGER;
    pg_var_lhxhoc INTEGER;
BEGIN
    SELECT pg_col_dsqvfm, pg_col_ljftzx 
    INTO pg_var_lhxhoc, pg_var_vtxvcl
    FROM pg_tbl_bblvft 
    WHERE pg_col_uxrxyq = pg_var_agqlat;
    
    IF pg_var_lhxhoc > 0 THEN
        pg_var_spfzet := pg_var_vtxvcl / pg_var_lhxhoc;
    ELSE
        pg_var_spfzet := 0;
    END IF;
    
    RETURN pg_var_spfzet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewuzid----- */
CREATE OR REPLACE FUNCTION pg_proc_ewuzid()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzbbid INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_kzbbid FROM pg_tbl_axvydy;
    RETURN pg_var_kzbbid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_faeiaf----- */
CREATE OR REPLACE FUNCTION pg_proc_faeiaf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjvxai TIMESTAMP;
    pg_var_huxkbt TIMESTAMP;
    pg_var_lhkzpd BIGINT := 5000001;
    pg_var_abklkq BIGINT := 6000000;
    pg_var_kzkegf INTEGER := 0;
    pg_var_wlfrqc BIGINT;
    pg_var_rpxgiy BIGINT := 0;
    pg_var_vevrok BOOLEAN;
    pg_var_pshlun BIGINT;
    pg_var_bzgnsk BIGINT;
BEGIN
    pg_var_hjvxai := clock_timestamp();
    RAISE NOTICE 'Procedure 6: Computing primes in range % to %', pg_var_lhkzpd, pg_var_abklkq;
    
    pg_var_wlfrqc := CASE WHEN pg_var_lhkzpd % 2 = 0 THEN pg_var_lhkzpd + 1 ELSE pg_var_lhkzpd END;
    
    WHILE pg_var_wlfrqc <= pg_var_abklkq LOOP
        pg_var_vevrok := TRUE;
        pg_var_bzgnsk := floor(sqrt(pg_var_wlfrqc))::BIGINT;
        
        FOR pg_var_pshlun IN 3..pg_var_bzgnsk BY 2 LOOP
            IF pg_var_wlfrqc % pg_var_pshlun = 0 THEN
                pg_var_vevrok := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_vevrok THEN
            pg_var_rpxgiy := pg_var_rpxgiy + pg_var_wlfrqc;
            pg_var_kzkegf := pg_var_kzkegf + 1;
        END IF;
        
        pg_var_wlfrqc := pg_var_wlfrqc + 2;
    END LOOP;
    
    pg_var_huxkbt := clock_timestamp();
    
    INSERT INTO pg_tbl_lltubz (pg_col_yhsnsv, pg_col_ahnxeh, pg_col_vuqmpl, pg_col_kphzlz, pg_col_stwgzp, 
                                pg_col_hceqvz, pg_col_cdwqmx, duration, pg_col_jtnvcy, pg_col_rohqik)
    VALUES ('pg_proc_faeiaf', pg_var_lhkzpd, pg_var_abklkq, pg_var_kzkegf, pg_var_rpxgiy,
            pg_var_hjvxai, pg_var_huxkbt, pg_var_huxkbt - pg_var_hjvxai, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_kzkegf, pg_var_rpxgiy));
    
    RAISE NOTICE 'Procedure 6 completed: % primes found, sum = % (duration: %)', 
                 pg_var_kzkegf, pg_var_rpxgiy, pg_var_huxkbt - pg_var_hjvxai;
    
    RETURN pg_var_kzkegf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qofkzy----- */
CREATE OR REPLACE FUNCTION pg_proc_qofkzy(pg_var_rcdeqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbnmfn INTEGER := 0;
    pg_var_ndcygh RECORD;
BEGIN
    FOR pg_var_ndcygh IN 
        SELECT pg_col_neceyf, pg_col_aptpix 
        FROM pg_tbl_fuiscx 
        WHERE pg_col_neceyf > pg_var_rcdeqh
    LOOP
        pg_var_qbnmfn := pg_var_qbnmfn + pg_var_ndcygh.pg_col_aptpix;
    END LOOP;
    
    RETURN pg_var_qbnmfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckrvde----- */
CREATE OR REPLACE FUNCTION pg_proc_ckrvde(pg_var_zufxxp INTEGER, pg_var_zvqqqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aixyjl INTEGER := 0;
    pg_var_zovswo INTEGER := 0;
    pg_var_rkuykl INTEGER := 0;
BEGIN
    IF (pg_var_zufxxp = 0) THEN pg_var_aixyjl := 0;
    ELSIF (pg_var_zufxxp = 1) THEN pg_var_aixyjl := (((SELECT pg_proc_gryssf(42))::INTEGER ) - (0) + COALESCE(pg_var_aixyjl, 0));
    ELSIF ((SELECT pg_proc_qofkzy(97)))::boolean THEN pg_var_aixyjl := 2;
    ELSIF (pg_var_zufxxp = 3) THEN pg_var_aixyjl := (((SELECT pg_proc_qeylbq(-7, 69, 56))::INTEGER ) - (0) + COALESCE(pg_var_aixyjl, 0));
    ELSIF ((SELECT pg_proc_faeiaf()))::boolean THEN pg_var_aixyjl := 4;
    ELSIF (pg_var_zufxxp = 5) THEN pg_var_aixyjl := (((SELECT pg_proc_ksvsrf(47))::INTEGER ) - (0) + COALESCE(pg_var_aixyjl, 0));
    ELSE  pg_var_aixyjl := (((SELECT pg_proc_snebcp(-21, 71))::INTEGER ) - (-1) + COALESCE(pg_var_aixyjl, 0));
    END IF;

    IF (pg_var_zvqqqv = 0) THEN pg_var_zovswo := (((SELECT pg_proc_ssuigu(-46))::INTEGER ) - (0) + COALESCE(pg_var_zovswo, 0));
    ELSIF ((SELECT pg_proc_ewvckm(-93, 3)))::boolean THEN pg_var_zovswo := 1;
    ELSIF (pg_var_zvqqqv = 2) THEN pg_var_zovswo := 2;
    ELSIF ((SELECT pg_proc_mguqpm(-32, -21)))::boolean THEN pg_var_zovswo := 3;
    ELSIF (pg_var_zvqqqv = 4) THEN pg_var_zovswo := 4;
    ELSIF (pg_var_zvqqqv = 5) THEN pg_var_zovswo := 5;
    ELSE  pg_var_zovswo := 6;
    END IF;

    pg_var_rkuykl := (pg_var_aixyjl - pg_var_zovswo + 7) % 7;

    RETURN (((SELECT pg_proc_ewuzid())::INTEGER) - (30) + COALESCE(pg_var_rkuykl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjthyl----- */
CREATE OR REPLACE FUNCTION pg_proc_zjthyl(pg_var_bsjjhj INTEGER, pg_var_wjeagk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxxbum INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lxxbum
    FROM pg_tbl_yekfqk
    WHERE pg_col_dmuxis > pg_var_bsjjhj 
    AND pg_col_ccsgel > pg_var_wjeagk;
    
    RETURN pg_var_lxxbum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtfubr----- */
CREATE OR REPLACE FUNCTION pg_proc_mtfubr(pg_var_jqidnt INTEGER, pg_var_eotctg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crpqed INTEGER;
    pg_var_xqtikv INTEGER;
    pg_var_uctdnc INTEGER;
BEGIN
    SELECT pg_col_bethao, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_ephzci % 100)
    INTO pg_var_crpqed, pg_var_xqtikv
    FROM pg_tbl_wzzmjc
    WHERE pg_col_elgszl = pg_var_jqidnt;
    
    IF pg_var_crpqed < 30000 THEN
        pg_var_uctdnc := 10;
    ELSIF pg_var_xqtikv > pg_var_eotctg THEN
        pg_var_uctdnc := 8;
    ELSE
        pg_var_uctdnc := 3;
    END IF;
    
    RETURN pg_var_uctdnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqqpqo----- */
CREATE OR REPLACE FUNCTION pg_proc_gqqpqo(pg_var_ufnios INTEGER, pg_var_fkymgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmjtis INTEGER := 0;
    pg_var_eelbkf RECORD;
BEGIN
    SELECT pg_col_rfumzv, pg_col_ubrbrj INTO pg_var_eelbkf
    FROM pg_tbl_zgieui
    WHERE pg_col_babxyb = pg_var_ufnios;
    
    IF FOUND THEN
        pg_var_nmjtis := pg_var_eelbkf.pg_col_ubrbrj + (pg_var_eelbkf.pg_col_rfumzv * pg_var_fkymgc);
        
        IF pg_var_nmjtis > 5000 THEN
            pg_var_nmjtis := 5000;
        END IF;
    ELSE
        pg_var_nmjtis := pg_var_fkymgc * 10;
    END IF;
    
    RETURN pg_var_nmjtis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgwvnq----- */
CREATE OR REPLACE FUNCTION pg_proc_xgwvnq(pg_var_hdyiic INTEGER, pg_var_nbfmst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxnlkx INTEGER;
    pg_var_ltduov INTEGER;
    pg_var_bajphf INTEGER;
BEGIN
    SELECT pg_col_rskgqn INTO pg_var_kxnlkx FROM pg_tbl_qwaxhc WHERE pg_col_fccmdy = pg_var_hdyiic;
    
    IF pg_var_kxnlkx IS NULL THEN
        RETURN (((SELECT pg_proc_gqqpqo(83, 91))::INTEGER) - (910) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ltduov := pg_var_kxnlkx / pg_var_nbfmst;
    
    IF ((SELECT pg_proc_ririqb(-98)))::boolean THEN
        pg_var_bajphf := (((SELECT pg_proc_nsbnlr(-22, 27))::INTEGER) - (0) + COALESCE(pg_var_bajphf, 0));
    ELSIF ((SELECT pg_proc_mtfubr(-85, -56)))::boolean THEN
        pg_var_bajphf := (((SELECT pg_proc_npkcny(53))::INTEGER) - (3925) + COALESCE(pg_var_bajphf, 0));
    ELSE
        pg_var_bajphf := (((SELECT pg_proc_ckrvde(21, 74))::INTEGER) - (0) + COALESCE(pg_var_bajphf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zjthyl(77, 25))::INTEGER) - (0) + COALESCE(pg_var_bajphf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyqlfg----- */
CREATE OR REPLACE FUNCTION pg_proc_hyqlfg(pg_var_dpazkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlzdop INTEGER;
    pg_var_rntpso RECORD;
BEGIN
    pg_var_dlzdop := 0;
    
    SELECT pg_col_njmmpo, pg_col_advdnt INTO pg_var_rntpso
    FROM pg_tbl_cccylt 
    WHERE pg_col_brhmca = pg_var_dpazkl;
    
    IF FOUND THEN
        IF pg_var_rntpso.pg_col_advdnt > 0 THEN
            pg_var_dlzdop := (pg_var_rntpso.pg_col_njmmpo * 10) / pg_var_rntpso.pg_col_advdnt;
        ELSE
            pg_var_dlzdop := pg_var_rntpso.pg_col_njmmpo * 10;
        END IF;
    ELSE
        pg_var_dlzdop := -1;
    END IF;
    
    RETURN pg_var_dlzdop;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dnydcy(pg_var_lmezyr INTEGER, pg_var_djiiif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvsncd INTEGER;
    pg_var_tatawx INTEGER;
    pg_var_ginkjp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lvsncd FROM pg_tbl_irllmf WHERE pg_col_yrdtbf <= 2;
    
    SELECT SUM(pg_col_kcbunq) INTO pg_var_tatawx FROM pg_tbl_irllmf 
    WHERE pg_col_yrdtbf = 1 OR pg_col_yrdtbf = 2;
    
    pg_var_tatawx := pg_var_tatawx * pg_var_lmezyr;
    
    IF pg_var_djiiif > 0 AND pg_var_djiiif < 100 THEN
        pg_var_ginkjp := (((SELECT pg_proc_fafqvf(-29, -71, 40))::INTEGER) - (0) + COALESCE(pg_var_ginkjp, 0));
    ELSE
        pg_var_ginkjp := (((SELECT pg_proc_xgwvnq(88, -78))::INTEGER) - (-1) + COALESCE(pg_var_ginkjp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hyqlfg(-20))::INTEGER) - (-1) + COALESCE(pg_var_ginkjp, 0));
END;
$$ LANGUAGE plpgsql;