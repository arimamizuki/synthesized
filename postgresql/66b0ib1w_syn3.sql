/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jnzibc (
    pg_col_avbvbm INTEGER PRIMARY KEY,
    pg_col_ldgzws INTEGER NOT NULL,
    pg_col_ttbfgt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jnzibc (pg_col_avbvbm, pg_col_ldgzws, pg_col_ttbfgt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lwwbsi (
    pg_col_iklerx INTEGER PRIMARY KEY,
    pg_col_oitzzq INTEGER NOT NULL,
    pg_col_zymeue BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_lwwbsi (pg_col_iklerx, pg_col_oitzzq, pg_col_zymeue) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_lgerau (
    pg_col_vawmza INTEGER PRIMARY KEY,
    pg_col_cnginz INTEGER NOT NULL,
    pg_col_owgdtd INTEGER NOT NULL
);
INSERT INTO pg_tbl_lgerau (pg_col_vawmza, pg_col_cnginz, pg_col_owgdtd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kelysm (
    pg_col_mqngbv INTEGER PRIMARY KEY,
    pg_col_lqwkrn INTEGER NOT NULL,
    pg_col_jjgejj INTEGER NOT NULL
);
INSERT INTO pg_tbl_kelysm (pg_col_mqngbv, pg_col_lqwkrn, pg_col_jjgejj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rrdlwa (
    pg_col_xnmeks INTEGER PRIMARY KEY,
    pg_col_rfzxsq INTEGER NOT NULL,
    pg_col_fmtkip INTEGER NOT NULL
);
INSERT INTO pg_tbl_rrdlwa (pg_col_xnmeks, pg_col_rfzxsq, pg_col_fmtkip) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_scuczk (
    pg_col_cabkeo INTEGER PRIMARY KEY,
    pg_col_sgstft INTEGER NOT NULL,
    pg_col_ihczcd BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_scuczk (pg_col_cabkeo, pg_col_sgstft, pg_col_ihczcd) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_hbiddq (
    pg_col_pnligl INTEGER PRIMARY KEY,
    pg_col_bmbjti INTEGER NOT NULL,
    pg_col_wczuzx INTEGER
);
INSERT INTO pg_tbl_hbiddq (pg_col_pnligl, pg_col_bmbjti, pg_col_wczuzx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_unqoug (
    pg_col_pvnjko INTEGER PRIMARY KEY,
    pg_col_fsdqgw INTEGER NOT NULL,
    pg_col_wzynme INTEGER NOT NULL
);
INSERT INTO pg_tbl_unqoug (pg_col_pvnjko, pg_col_fsdqgw, pg_col_wzynme) VALUES
(101, 87, 45),
(102, 92, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_rssmth (
    pg_col_kelbhd INTEGER,
    pg_col_jaqwpu TEXT,
    pg_col_yzhkxk TEXT[],
    pg_col_axahhn TEXT,
    pg_col_jqattl TEXT,
    pg_col_zrnhcb TEXT,
    pg_col_pyhvmo TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_rssmth_log (
    pg_col_kelbhd INTEGER,
    pg_col_jaqwpu TEXT,
    pg_col_yzhkxk TEXT[],
    pg_col_axahhn TEXT,
    pg_col_jqattl TEXT,
    pg_col_zrnhcb TEXT,
    pg_col_pyhvmo TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_pedcdu (
    pg_col_pqsnzk TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_qojajd (
    pg_col_pqsnzk TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_wvjweh (
    pg_col_pqsnzk TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_aaenee (
    pg_col_ntcfsa TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_rssmth_required_by (
    pg_col_ntcfsa TEXT
);
INSERT INTO pg_tbl_rssmth (pg_col_kelbhd, pg_col_jaqwpu, pg_col_yzhkxk, pg_col_axahhn, pg_col_jqattl, pg_col_zrnhcb, pg_col_pyhvmo) VALUES
(1, 'ws', ARRAY['ws'], 'log1', 'user1', 'ssh1', 'create'),
(2, 'test', ARRAY['schema1', 'schema2'], 'log2', 'user2', 'ssh2', 'drop');
INSERT INTO pg_tbl_rssmth_log (pg_col_kelbhd, pg_col_jaqwpu, pg_col_yzhkxk, pg_col_axahhn, pg_col_jqattl, pg_col_zrnhcb, pg_col_pyhvmo) VALUES
(1, 'ws', ARRAY['ws'], 'log1', 'user1', 'ssh1', 'create');
INSERT INTO pg_tbl_pedcdu (pg_col_pqsnzk) VALUES ('schema1');
INSERT INTO pg_tbl_qojajd (pg_col_pqsnzk) VALUES ('schema1');
INSERT INTO pg_tbl_wvjweh (pg_col_pqsnzk) VALUES ('schema1');
INSERT INTO pg_tbl_aaenee (pg_col_ntcfsa) VALUES ('schema1');
INSERT INTO pg_tbl_rssmth_required_by (pg_col_ntcfsa) VALUES ('schema1');
INSERT INTO pg_tbl_rssmth (pg_col_kelbhd, pg_col_jaqwpu, pg_col_yzhkxk, pg_col_axahhn, pg_col_jqattl, pg_col_zrnhcb, pg_col_pyhvmo) VALUES 
                    (pg_var_mvcwlr, pg_var_wntlgg, ARRAY[pg_var_cpsbkv], pg_var_mfwepo, pg_var_iqiati, pg_var_hmyotj, pg_var_pobyiy)
                    RETURNING * INTO pg_var_ppazkm;
INSERT INTO pg_tbl_rssmth_log VALUES (pg_var_ppazkm.*);
INSERT INTO pg_tbl_rssmth_log (pg_col_kelbhd, pg_col_jaqwpu, pg_col_yzhkxk, pg_col_axahhn, pg_col_jqattl, pg_col_zrnhcb, pg_col_pyhvmo)
                VALUES (pg_var_mvcwlr, pg_var_wntlgg, ARRAY[pg_var_cpsbkv], pg_var_mfwepo, pg_var_iqiati, pg_var_hmyotj, pg_var_pobyiy);

CREATE TABLE IF NOT EXISTS pg_tbl_hdvgvw (
    pg_col_pemukf INTEGER PRIMARY KEY,
    pg_col_whugxy INTEGER NOT NULL,
    pg_col_xcxiac INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdvgvw (pg_col_pemukf, pg_col_whugxy, pg_col_xcxiac) VALUES
(101, 90, 15),
(102, 180, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iwvwwl----- */
CREATE OR REPLACE FUNCTION pg_proc_iwvwwl(pg_var_khrrta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jssbdb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jssbdb
    FROM pg_tbl_lwwbsi
    WHERE pg_col_oitzzq = pg_var_khrrta 
    AND pg_col_zymeue = TRUE;
    
    IF pg_var_jssbdb = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_jssbdb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wabuab----- */
CREATE OR REPLACE FUNCTION pg_proc_wabuab(pg_var_knwnmp INTEGER, pg_var_nralog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeowbq INTEGER;
    pg_var_yfiupe INTEGER;
BEGIN
    SELECT pg_col_wczuzx INTO pg_var_jeowbq
    FROM pg_tbl_hbiddq
    WHERE pg_col_pnligl = pg_var_knwnmp;
    
    IF pg_var_jeowbq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yfiupe := ((pg_var_jeowbq - pg_var_nralog) * 100) / pg_var_nralog;
    
    IF pg_var_yfiupe < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_yfiupe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tefkbf----- */
CREATE OR REPLACE FUNCTION pg_proc_tefkbf(pg_var_jtcaxd INTEGER, pg_var_zrgssh INTEGER, pg_var_teqluv INTEGER, pg_var_lodphn INTEGER, pg_var_hqrszs INTEGER, pg_var_bdpzds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppazkm RECORD;
    pg_var_eijacs RECORD;
    pg_var_hzrych TEXT;
    pg_var_acqjgw TEXT;
    pg_var_wntlgg TEXT;
    pg_var_cpsbkv TEXT;
    pg_var_mfwepo TEXT;
    pg_var_iqiati TEXT;
    pg_var_hmyotj TEXT;
    pg_var_pobyiy TEXT;
    pg_var_roqfqf TEXT[];
    pg_var_mvcwlr INTEGER;
    pg_var_qkafbx INTEGER := 0;
BEGIN
    pg_var_wntlgg := pg_var_zrgssh::TEXT;
    pg_var_cpsbkv := pg_var_teqluv::TEXT;
    pg_var_mfwepo := pg_var_lodphn::TEXT;
    pg_var_iqiati := pg_var_hqrszs::TEXT;
    pg_var_hmyotj := pg_var_bdpzds::TEXT;
    
    CASE pg_var_jtcaxd
        WHEN 1 THEN
            pg_var_pobyiy := 'create';
        WHEN 2 THEN
            pg_var_pobyiy := 'drop';
        WHEN 3 THEN
            pg_var_pobyiy := 'erase';
        WHEN 4 THEN
            pg_var_pobyiy := 'make';
        ELSE
            pg_var_pobyiy := 'unknown';
    END CASE;
    
    SELECT * INTO pg_var_ppazkm FROM pg_tbl_rssmth WHERE pg_col_jaqwpu = pg_var_wntlgg LIMIT 1;
    
    CASE pg_var_pobyiy
        WHEN 'create' THEN
            IF pg_var_wntlgg = 'ws' AND pg_var_cpsbkv = 'ws' THEN
                SELECT COALESCE(MAX(pg_col_kelbhd), 0) + 1 INTO pg_var_mvcwlr FROM pg_tbl_rssmth;
                INSERT INTO pg_tbl_rssmth (pg_col_kelbhd, pg_col_jaqwpu, pg_col_yzhkxk, pg_col_axahhn, pg_col_jqattl, pg_col_zrnhcb, pg_col_pyhvmo) VALUES 
                    (pg_var_mvcwlr, pg_var_wntlgg, ARRAY[pg_var_cpsbkv], pg_var_mfwepo, pg_var_iqiati, pg_var_hmyotj, pg_var_pobyiy)
                    RETURNING * INTO pg_var_ppazkm;
                
                pg_var_ppazkm.pg_col_yzhkxk := ARRAY[pg_var_cpsbkv];
                INSERT INTO pg_tbl_rssmth_log VALUES (pg_var_ppazkm.*);
            END IF;
            
            UPDATE pg_tbl_rssmth SET pg_col_pyhvmo = 'done' WHERE pg_col_jaqwpu = pg_var_wntlgg;
            pg_var_qkafbx := 1;
        WHEN 'drop', 'erase' THEN
            SELECT COALESCE(MAX(pg_col_kelbhd), 0) + 1 INTO pg_var_mvcwlr FROM pg_tbl_rssmth_log;
            INSERT INTO pg_tbl_rssmth_log (pg_col_kelbhd, pg_col_jaqwpu, pg_col_yzhkxk, pg_col_axahhn, pg_col_jqattl, pg_col_zrnhcb, pg_col_pyhvmo)
                VALUES (pg_var_mvcwlr, pg_var_wntlgg, ARRAY[pg_var_cpsbkv], pg_var_mfwepo, pg_var_iqiati, pg_var_hmyotj, pg_var_pobyiy);
            
            IF pg_var_pobyiy = 'erase' AND pg_var_cpsbkv <> 'ws' THEN
                DELETE FROM pg_tbl_pedcdu WHERE pg_col_pqsnzk = pg_var_cpsbkv;
                DELETE FROM pg_tbl_qojajd WHERE pg_col_pqsnzk = pg_var_cpsbkv;
                DELETE FROM pg_tbl_wvjweh WHERE pg_col_pqsnzk = pg_var_cpsbkv;
                DELETE FROM pg_tbl_aaenee WHERE pg_col_ntcfsa = pg_var_cpsbkv;
            END IF;
            
            DELETE FROM pg_tbl_rssmth_required_by WHERE pg_col_ntcfsa = pg_var_cpsbkv;
            
            IF pg_var_ppazkm.pg_col_yzhkxk = ARRAY[pg_var_cpsbkv] THEN
                DELETE FROM pg_tbl_rssmth WHERE pg_col_jaqwpu = pg_var_wntlgg;
            ELSE
                pg_var_roqfqf := ARRAY(SELECT unnest(pg_var_ppazkm.pg_col_yzhkxk) WHERE unnest <> pg_var_cpsbkv);
                UPDATE pg_tbl_rssmth SET pg_col_yzhkxk = pg_var_roqfqf WHERE pg_col_jaqwpu = pg_var_wntlgg;
            END IF;
            pg_var_qkafbx := 2;
        WHEN 'make' THEN
            pg_var_qkafbx := 3;
        ELSE
            pg_var_qkafbx := 0;
    END CASE;
    
    RETURN pg_var_qkafbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsdkoh----- */
CREATE OR REPLACE FUNCTION pg_proc_gsdkoh(pg_var_sjifby INTEGER, pg_var_juifeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdlkrv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tdlkrv
    FROM pg_tbl_unqoug
    WHERE pg_col_wzynme > pg_var_sjifby 
    AND pg_col_fsdqgw < pg_var_juifeg;
    
    RETURN pg_var_tdlkrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtnqfe----- */
CREATE OR REPLACE FUNCTION pg_proc_gtnqfe(pg_var_iyweih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajwfdh INTEGER;
    pg_var_zjefeq INTEGER;
    pg_var_vzonpz INTEGER;
BEGIN
    SELECT SUM(pg_col_owgdtd) INTO pg_var_ajwfdh
    FROM pg_tbl_lgerau
    WHERE pg_col_vawmza = pg_var_iyweih;
    
    SELECT AVG(pg_col_cnginz) INTO pg_var_zjefeq
    FROM pg_tbl_lgerau
    WHERE pg_col_vawmza <= pg_var_iyweih;
    
    IF ((SELECT pg_proc_wabuab(-72, -46)))::boolean THEN
        pg_var_vzonpz := (((SELECT pg_proc_gsdkoh(-13, 37))::INTEGER) - (0) + COALESCE(pg_var_vzonpz, 0));
    ELSE
        pg_var_vzonpz := (((SELECT pg_proc_tefkbf(43, 65, 16, -50, 23, -73))::INTEGER) - (0) + COALESCE(pg_var_vzonpz, 0));
    END IF;
    
    RETURN pg_var_vzonpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpmtit----- */
CREATE OR REPLACE FUNCTION pg_proc_wpmtit(pg_var_wqtinu INTEGER, pg_var_yvrbxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rntryl INTEGER;
    pg_var_buptbv INTEGER;
    pg_var_yjtswo INTEGER := 50000;
BEGIN
    SELECT pg_col_rfzxsq INTO pg_var_rntryl FROM pg_tbl_rrdlwa WHERE pg_col_xnmeks = pg_var_wqtinu;
    
    IF pg_var_rntryl < pg_var_yjtswo THEN
        pg_var_buptbv := 10 - pg_var_yvrbxq;
    ELSE
        pg_var_buptbv := 5 - pg_var_yvrbxq;
    END IF;
    
    IF pg_var_buptbv < 1 THEN
        pg_var_buptbv := 1;
    END IF;
    
    RETURN pg_var_buptbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcngcf----- */
CREATE OR REPLACE FUNCTION pg_proc_dcngcf(pg_var_mnvfcy INTEGER, pg_var_ssioid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anvjoo INTEGER;
    pg_var_zdcaqi INTEGER;
    pg_var_kadbxp INTEGER;
BEGIN
    SELECT pg_col_whugxy, pg_col_xcxiac 
    INTO pg_var_zdcaqi, pg_var_kadbxp
    FROM pg_tbl_hdvgvw 
    WHERE pg_col_pemukf = pg_var_mnvfcy;
    
    IF pg_var_zdcaqi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_anvjoo := pg_var_kadbxp + pg_var_zdcaqi;
    
    IF pg_var_anvjoo <= pg_var_ssioid THEN
        RETURN pg_var_ssioid + 7;
    ELSE
        RETURN pg_var_anvjoo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikuejq----- */
CREATE OR REPLACE FUNCTION pg_proc_ikuejq(pg_var_avycrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fltuob INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fltuob
    FROM pg_tbl_scuczk
    WHERE pg_col_sgstft = pg_var_avycrx
    AND pg_col_ihczcd = true;
    
    RETURN pg_var_fltuob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gilxad----- */
CREATE OR REPLACE FUNCTION pg_proc_gilxad(pg_var_nzcpba INTEGER, pg_var_vphzqe INTEGER, pg_var_plyrzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udsnak INTEGER;
    pg_var_pxxalm INTEGER;
    pg_var_agecbl INTEGER;
BEGIN
    SELECT pg_col_lqwkrn, pg_col_jjgejj 
    INTO pg_var_pxxalm, pg_var_agecbl 
    FROM pg_tbl_kelysm 
    WHERE pg_col_mqngbv = pg_var_nzcpba;
    
    IF pg_var_pxxalm < pg_var_plyrzz THEN
        pg_var_udsnak := (((SELECT pg_proc_wpmtit(97, 64))::INTEGER) - (1) + COALESCE(pg_var_udsnak, 0));
    ELSIF ((SELECT pg_proc_dcngcf(7, 80)))::boolean THEN
        pg_var_udsnak := 1;
    ELSE
        pg_var_udsnak := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ikuejq(48))::INTEGER) - (0) + COALESCE(pg_var_udsnak, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mmkhuo(pg_var_eahwky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdetbl INTEGER := 0;
    pg_var_vvxtmc RECORD;
BEGIN
    FOR pg_var_vvxtmc IN 
        SELECT pg_col_ldgzws, pg_col_ttbfgt 
        FROM pg_tbl_jnzibc 
        WHERE pg_col_avbvbm BETWEEN 100 AND 199
    LOOP
        IF pg_var_vvxtmc.pg_col_ttbfgt = 1 THEN
            pg_var_xdetbl := (((SELECT pg_proc_iwvwwl(-57))::INTEGER ) - (-1) + COALESCE(pg_var_xdetbl, 0));
        END IF;
    END LOOP;
    
    pg_var_xdetbl := (((SELECT pg_proc_gtnqfe(57))::INTEGER ) - (0) + COALESCE(pg_var_xdetbl, 0));
    
    IF pg_var_xdetbl > 1000 THEN
        pg_var_xdetbl := (((SELECT pg_proc_gilxad(63, -89, -71))::INTEGER ) - (0) + COALESCE(pg_var_xdetbl, 0));
    END IF;
    
    RETURN pg_var_xdetbl;
END;
$$ LANGUAGE plpgsql;