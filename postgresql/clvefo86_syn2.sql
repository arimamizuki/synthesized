/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xpetyl (
    pg_col_hlzmzp INTEGER PRIMARY KEY,
    pg_col_ovbrsy INTEGER NOT NULL,
    pg_col_lgnwqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpetyl (pg_col_hlzmzp, pg_col_ovbrsy, pg_col_lgnwqa) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_agdiqz (
    pg_col_ncuzzo INTEGER PRIMARY KEY,
    pg_col_ydvkla INTEGER NOT NULL,
    pg_col_cushho INTEGER
);
INSERT INTO pg_tbl_agdiqz (pg_col_ncuzzo, pg_col_ydvkla, pg_col_cushho) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_enfryi (
    pg_col_xufjgm INTEGER PRIMARY KEY,
    pg_col_tyefgk INTEGER NOT NULL,
    pg_col_pqpfvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_enfryi (pg_col_xufjgm, pg_col_tyefgk, pg_col_pqpfvs) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xpvhfv (
    pg_col_tszflb INTEGER PRIMARY KEY,
    pg_col_bzjqfd INTEGER NOT NULL,
    pg_col_uwvfdm INTEGER
);
INSERT INTO pg_tbl_xpvhfv (pg_col_tszflb, pg_col_bzjqfd, pg_col_uwvfdm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_irasvx (
    pg_col_lxgyss INTEGER PRIMARY KEY,
    pg_col_nawkxl INTEGER NOT NULL,
    pg_col_jgiuai INTEGER
);
INSERT INTO pg_tbl_irasvx (pg_col_lxgyss, pg_col_nawkxl, pg_col_jgiuai) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xefzhx (
    pg_col_avlfwp INTEGER PRIMARY KEY,
    pg_col_kmeimi INTEGER NOT NULL,
    pg_col_kpjhwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_xefzhx (pg_col_avlfwp, pg_col_kmeimi, pg_col_kpjhwv) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xketcx (
    pg_col_kobcch INTEGER PRIMARY KEY,
    pg_col_mgraal INTEGER NOT NULL,
    pg_col_fbusap BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_xketcx (pg_col_kobcch, pg_col_mgraal, pg_col_fbusap) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_qcpkbz (
    pg_col_sfuhsh INTEGER,
    pg_col_vuqfwl INTEGER
);
INSERT INTO pg_tbl_qcpkbz (pg_col_sfuhsh, pg_col_vuqfwl) VALUES (1, 10);
INSERT INTO pg_tbl_qcpkbz (pg_col_sfuhsh, pg_col_vuqfwl) VALUES (1, 20);
INSERT INTO pg_tbl_qcpkbz (pg_col_sfuhsh, pg_col_vuqfwl) VALUES (2, 10);
INSERT INTO pg_tbl_qcpkbz (pg_col_sfuhsh, pg_col_vuqfwl) VALUES (2, 20);
INSERT INTO pg_tbl_qcpkbz (pg_col_sfuhsh, pg_col_vuqfwl) VALUES (3, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_zfainn (
    pg_col_arioqr INTEGER PRIMARY KEY,
    pg_col_kbmojn INTEGER NOT NULL,
    pg_col_osymyg INTEGER
);
INSERT INTO pg_tbl_zfainn (pg_col_arioqr, pg_col_kbmojn, pg_col_osymyg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zxxxtv (
    pg_col_ghtkbp INTEGER PRIMARY KEY,
    pg_col_szeewc INTEGER NOT NULL,
    pg_col_ucphfr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxxxtv (pg_col_ghtkbp, pg_col_szeewc, pg_col_ucphfr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE pg_tbl_mlzuwk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_vzkydu(pg_var_zdmtlf INTEGER, pg_var_djovwj INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_hpeqog INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_syfuyh (
    pg_col_yjoebg INTEGER PRIMARY KEY,
    pg_col_hgkahn INTEGER NOT NULL,
    pg_col_lherns INTEGER NOT NULL
);
INSERT INTO pg_tbl_syfuyh (pg_col_yjoebg, pg_col_hgkahn, pg_col_lherns) VALUES
(101, 2999, 5),
(102, 4999, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_nwizsu (
    pg_col_qyxvnr INTEGER PRIMARY KEY,
    pg_col_mckpac INTEGER NOT NULL,
    pg_col_vlehzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwizsu (pg_col_qyxvnr, pg_col_mckpac, pg_col_vlehzi) VALUES
(101, 75, 12),
(102, 88, 18);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wclymt----- */
CREATE OR REPLACE FUNCTION pg_proc_wclymt(pg_var_izzlar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crgcuq INTEGER;
    pg_var_jqxrxc INTEGER;
    pg_var_iywbzv INTEGER;
BEGIN
    SELECT pg_col_nawkxl, pg_col_jgiuai INTO pg_var_jqxrxc, pg_var_iywbzv
    FROM pg_tbl_irasvx
    WHERE pg_col_lxgyss = pg_var_izzlar;
    
    IF pg_var_jqxrxc > 0 THEN
        pg_var_crgcuq := (pg_var_iywbzv * 100) / pg_var_jqxrxc;
    ELSE
        pg_var_crgcuq := 0;
    END IF;
    
    RETURN pg_var_crgcuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djkfvy----- */
CREATE OR REPLACE FUNCTION pg_proc_djkfvy(pg_var_albjrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuipcx INTEGER := 0;
    pg_var_zpkung RECORD;
BEGIN
    FOR pg_var_zpkung IN 
        SELECT pg_col_kmeimi, pg_col_kpjhwv 
        FROM pg_tbl_xefzhx 
        WHERE pg_col_kmeimi <= pg_var_albjrr
    LOOP
        IF pg_var_zpkung.pg_col_kpjhwv = 0 THEN
            pg_var_fuipcx := pg_var_fuipcx + pg_var_zpkung.pg_col_kmeimi;
        END IF;
    END LOOP;
    
    RETURN pg_var_fuipcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cislqx----- */
CREATE OR REPLACE FUNCTION pg_proc_cislqx(pg_var_dcvqur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nitzqj INTEGER;
    pg_var_hwhjmf INTEGER;
    pg_var_zobuxn INTEGER;
BEGIN
    SELECT pg_col_kbmojn, pg_col_osymyg INTO pg_var_hwhjmf, pg_var_zobuxn
    FROM pg_tbl_zfainn
    WHERE pg_col_arioqr = pg_var_dcvqur;
    
    IF pg_var_hwhjmf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nitzqj := (pg_var_hwhjmf / 1000) + (pg_var_zobuxn / 100);
    
    IF pg_var_nitzqj < 0 THEN
        pg_var_nitzqj := 0;
    END IF;
    
    RETURN pg_var_nitzqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guujea----- */
CREATE OR REPLACE FUNCTION pg_proc_guujea(pg_var_myewyi INTEGER, pg_var_alzqgk INTEGER, pg_var_exktqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhcnhq INTEGER;
    pg_var_krecxw INTEGER := 150;
    pg_var_ndrorx INTEGER;
    pg_var_zktarf INTEGER;
BEGIN
    SELECT pg_col_hgkahn, pg_col_lherns
    INTO pg_var_rhcnhq, pg_var_ndrorx
    FROM pg_tbl_syfuyh
    WHERE pg_col_yjoebg = pg_var_myewyi;
    
    IF pg_var_rhcnhq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zktarf := pg_var_rhcnhq + (pg_var_ndrorx * pg_var_krecxw) + (pg_var_alzqgk * pg_var_krecxw);
    pg_var_zktarf := pg_var_zktarf - pg_var_exktqb;
    
    IF pg_var_zktarf < pg_var_rhcnhq THEN
        pg_var_zktarf := pg_var_rhcnhq;
    END IF;
    
    RETURN pg_var_zktarf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnrjxb----- */
CREATE OR REPLACE FUNCTION pg_proc_dnrjxb(pg_var_urivpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrnzbv INTEGER := 0;
    pg_var_ykbgfn RECORD;
BEGIN
    FOR pg_var_ykbgfn IN 
        SELECT pg_col_szeewc FROM pg_tbl_zxxxtv 
        WHERE pg_col_ucphfr = 0 AND pg_col_szeewc >= pg_var_urivpr
    LOOP
        pg_var_wrnzbv := pg_var_wrnzbv + pg_var_ykbgfn.pg_col_szeewc;
    END LOOP;
    
    RETURN pg_var_wrnzbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjwqks----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwqks(pg_var_rsaqun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkkqny INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lkkqny
    FROM pg_tbl_xketcx
    WHERE pg_col_mgraal = pg_var_rsaqun AND pg_col_fbusap = true;
    
    IF pg_var_lkkqny = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_lkkqny * 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzkydu----- */
CREATE OR REPLACE FUNCTION pg_proc_vzkydu(pg_var_zdmtlf INTEGER, pg_var_djovwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpeqog INTEGER;
BEGIN
    IF pg_var_zdmtlf = pg_var_djovwj THEN
        pg_var_hpeqog := pg_var_zdmtlf;
    ELSIF (pg_var_zdmtlf NOT IN (990001, 990002)) AND (pg_var_djovwj NOT IN (990001, 990002)) THEN
        -- Simulate ST_Transfpg_tbl_mlzuwkm by returning the destination SRID
        pg_var_hpeqog := pg_var_djovwj;
    ELSE
        -- Simulate the internal transfpg_tbl_mlzuwkmation logic
        -- __to_wgs84 and __from_wgs84 are internal functions; we simulate their effect.
        -- The cpg_tbl_mlzuwke logic: if SRID is 990001 pg_tbl_mlzuwk 990002, the transfpg_tbl_mlzuwkmation chain is applied.
        -- We simulate this by returning a transfpg_tbl_mlzuwkmed SRID.
        -- Fpg_tbl_mlzuwk simplicity, we return a pg_col_ebephd integer based on the input SRIDs.
        pg_var_hpeqog := (pg_var_zdmtlf + pg_var_djovwj) % 1000000;
    END IF;

    RETURN pg_var_hpeqog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kebynm----- */
CREATE OR REPLACE FUNCTION pg_proc_kebynm(pg_col_gzjqnz INTEGER, pg_col_nmnahf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufvyar INTEGER;
    pg_var_rpaoqi INTEGER;
    pg_var_bdmnzp INTEGER;
    pg_var_grrzjx INTEGER;
    pg_var_iitwfe INTEGER;
    pg_var_iwyybj INTEGER;
    pg_var_ouamnc INTEGER;
    pg_var_uawpyt INTEGER;
    pg_var_ygvhyk INTEGER;
BEGIN
    -- DUPLICATE ROWS logic
    SELECT row_number() OVER (PARTITION BY pg_col_sfuhsh, pg_col_vuqfwl ORDER BY pg_col_sfuhsh, pg_col_vuqfwl)
    INTO pg_var_ufvyar
    FROM pg_tbl_qcpkbz
    WHERE pg_col_sfuhsh = pg_col_gzjqnz AND pg_col_vuqfwl = pg_col_nmnahf
    LIMIT 1;
    
    IF pg_var_ufvyar IS NULL THEN
        pg_var_ufvyar := 0;
    END IF;

    -- PIVOT TABLES logic using aggregate_function(case)
    SELECT COUNT(CASE WHEN pg_col_vuqfwl = 10 THEN 1 END) +
           COUNT(CASE WHEN pg_col_vuqfwl = 20 THEN 1 END) +
           COUNT(CASE WHEN pg_col_vuqfwl IS NULL THEN 1 END)
    INTO pg_var_rpaoqi
    FROM pg_tbl_qcpkbz
    WHERE pg_col_sfuhsh = pg_col_gzjqnz;

    -- TABLE INFO logic
    SELECT COUNT(*) INTO pg_var_bdmnzp FROM information_schema.tables 
    WHERE table_schema = 'public' AND table_type = 'BASE TABLE';
    
    SELECT COUNT(*) INTO pg_var_grrzjx FROM information_schema.columns 
    WHERE pg_tbl_qcpkbz = 'pg_tbl_qcpkbz';
    
    SELECT COUNT(*) INTO pg_var_iitwfe FROM pg_index, pg_class, pg_attribute, pg_namespace 
    WHERE pg_class.oid = 'pg_tbl_qcpkbz'::regclass AND
          indrelid = pg_class.oid AND
          nspname = 'public' AND
          pg_class.relnamespace = pg_namespace.oid AND
          pg_attribute.attrelid = pg_class.oid AND
          pg_attribute.attnum = any(pg_index.indkey) AND indisprimary;

    -- TEMPORARY TABLE logic
    CREATE TEMP TABLE temp_pg_tbl_qcpkbz AS SELECT * FROM pg_tbl_qcpkbz WHERE pg_col_sfuhsh = pg_col_gzjqnz;
    SELECT COUNT(*) INTO pg_var_iwyybj FROM temp_pg_tbl_qcpkbz;
    DROP TABLE temp_pg_tbl_qcpkbz;

    -- TRANSACTIONS logic
    BEGIN
        UPDATE pg_tbl_qcpkbz SET pg_col_vuqfwl = pg_col_nmnahf WHERE pg_col_sfuhsh = pg_col_gzjqnz;
        GET DIAGNOSTICS pg_var_ouamnc = ROW_COUNT;
    EXCEPTION
        WHEN OTHERS THEN
            pg_var_ouamnc := -1;
    END;

    -- USERS & PERMISSIONS logic (simulated)
    SELECT COUNT(*) INTO pg_var_uawpyt FROM pg_user WHERE usename = CURRENT_USER;

    -- Combine all results into pg_col_woedok integer
    pg_var_ygvhyk := COALESCE(pg_var_ufvyar, 0) + 
                    COALESCE(pg_var_rpaoqi, 0) + 
                    COALESCE(pg_var_bdmnzp, 0) + 
                    COALESCE(pg_var_grrzjx, 0) + 
                    COALESCE(pg_var_iitwfe, 0) + 
                    COALESCE(pg_var_iwyybj, 0) + 
                    COALESCE(pg_var_ouamnc, 0) + 
                    COALESCE(pg_var_uawpyt, 0);

    RETURN pg_var_ygvhyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svtkum----- */
CREATE OR REPLACE FUNCTION pg_proc_svtkum(pg_var_mysxfu INTEGER, pg_var_oltinv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjnzmi INTEGER;
    pg_var_dmhyjr INTEGER;
    pg_var_qrnykt INTEGER;
BEGIN
    SELECT pg_col_bzjqfd, COALESCE(pg_col_uwvfdm, 0)
    INTO pg_var_vjnzmi, pg_var_dmhyjr
    FROM pg_tbl_xpvhfv
    WHERE pg_col_tszflb = pg_var_mysxfu;
    
    IF ((SELECT pg_proc_djkfvy(-76)))::boolean THEN
        RETURN (((SELECT pg_proc_vzkydu(70, 74))::INTEGER) - (%', result_val;) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qrnykt := (((SELECT pg_proc_jjwqks(53))::INTEGER) - (-1) + COALESCE(pg_var_qrnykt, 0));
    
    IF ((SELECT pg_proc_kebynm(79, -21)))::boolean THEN
        pg_var_qrnykt := 1000;
    ELSIF ((SELECT pg_proc_guujea(69, 64, -5)))::boolean THEN
        pg_var_qrnykt := (((SELECT pg_proc_cislqx(95))::INTEGER) - (-1) + COALESCE(pg_var_qrnykt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dnrjxb(-78))::INTEGER) - (75) + COALESCE(pg_var_qrnykt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eupbjw----- */
CREATE OR REPLACE FUNCTION pg_proc_eupbjw()
RETURNS INTEGER AS $$
BEGIN
   RAISE NOTICE ' raise notice test1_print_trigger called ';
   RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjpwka----- */
CREATE OR REPLACE FUNCTION pg_proc_tjpwka(pg_var_krkeij INTEGER, pg_var_lummmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aafgwt INTEGER;
    pg_var_pqtlxe INTEGER;
    pg_var_rwnubn INTEGER;
BEGIN
    SELECT pg_col_mckpac, pg_col_vlehzi 
    INTO pg_var_aafgwt, pg_var_pqtlxe
    FROM pg_tbl_nwizsu 
    WHERE pg_col_qyxvnr = pg_var_krkeij;
    
    IF pg_var_pqtlxe > 15 THEN
        pg_var_pqtlxe := 10;
    ELSE
        pg_var_pqtlxe := 5;
    END IF;
    
    pg_var_rwnubn := pg_var_aafgwt + pg_var_pqtlxe + pg_var_lummmf;
    
    IF pg_var_rwnubn >= 100 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhdram----- */
CREATE OR REPLACE FUNCTION pg_proc_yhdram(pg_var_udthaf INTEGER, pg_var_gpityw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_tjpwka(61, 60))::INTEGER) - (0) + COALESCE(pg_var_udthaf + pg_var_gpityw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nieims----- */
CREATE OR REPLACE FUNCTION pg_proc_nieims(pg_var_etdyjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cinjxe INTEGER;
    pg_var_wrzijr INTEGER;
    pg_var_jxfryi INTEGER;
    pg_var_jmzjss INTEGER;
BEGIN
    SELECT pg_col_ydvkla, pg_col_cushho 
    INTO pg_var_jxfryi, pg_var_jmzjss
    FROM pg_tbl_agdiqz 
    WHERE pg_col_ncuzzo = pg_var_etdyjz;
    
    IF ((SELECT pg_proc_eupbjw()))::boolean THEN
        pg_var_cinjxe := pg_var_jmzjss / pg_var_jxfryi;
    ELSE
        pg_var_cinjxe := (((SELECT pg_proc_svtkum(-86, -40))::INTEGER) - (-1) + COALESCE(pg_var_cinjxe, 0));
    END IF;
    
    pg_var_wrzijr := (((SELECT pg_proc_yhdram(80, -41))::INTEGER) - (39) + COALESCE(pg_var_wrzijr, 0));
    
    RETURN (((SELECT pg_proc_wclymt(97))::INTEGER) - (0) + COALESCE(pg_var_wrzijr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rigzqx----- */
CREATE OR REPLACE FUNCTION pg_proc_rigzqx(pg_var_pqkhfy INTEGER, pg_var_lxmblb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnpcby INTEGER;
    pg_var_sjvzbz INTEGER;
    pg_var_tevfac INTEGER := 12000;
BEGIN
    SELECT pg_col_tyefgk INTO pg_var_sjvzbz 
    FROM pg_tbl_enfryi 
    WHERE pg_col_xufjgm = pg_var_pqkhfy;
    
    IF pg_var_sjvzbz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_sjvzbz < (pg_var_tevfac * 2) THEN
        pg_var_dnpcby := 80000;
    ELSE
        pg_var_dnpcby := GREATEST(0, (pg_var_tevfac * 7) - pg_var_sjvzbz);
    END IF;
    
    RETURN pg_var_dnpcby;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iuziuf(pg_var_jxqorx INTEGER, pg_var_mayinc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnnfqt INTEGER;
    pg_var_lqlnip INTEGER;
BEGIN
    SELECT pg_col_ovbrsy INTO pg_var_lnnfqt 
    FROM pg_tbl_xpetyl 
    WHERE pg_col_hlzmzp = pg_var_jxqorx;
    
    IF pg_var_lnnfqt IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mayinc > 0 THEN
        pg_var_lqlnip := pg_var_lnnfqt + (pg_var_lnnfqt * pg_var_mayinc / 100);
    ELSE
        pg_var_lqlnip := (((SELECT pg_proc_nieims(11))::INTEGER) - (0) + COALESCE(pg_var_lqlnip, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rigzqx(-19, 0))::INTEGER) - (0) + COALESCE(pg_var_lqlnip, 0));
END;
$$ LANGUAGE plpgsql;