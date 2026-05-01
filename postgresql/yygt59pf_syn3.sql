/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qtbybo (
    pg_col_jztlzu TEXT,
    pg_col_xefwyg TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_tvgicn (
    pg_col_cngile TEXT
);
INSERT INTO pg_tbl_qtbybo (pg_col_jztlzu, pg_col_xefwyg) VALUES 
('mbus', 'qt$zzqn122'),
('public', 'other_table');
INSERT INTO pg_tbl_tvgicn (pg_col_cngile) VALUES 
('mbus_testdb_post_zzqn122'),
('mbus_testdb_consume_zzqn122_by_user1'),
('mbus_testdb_consume_zzqn122_by_user2'),
('other_role');
INSERT INTO pg_tbl_qtbybo (pg_col_jztlzu, pg_col_xefwyg) 
        VALUES ('mbus', 'qt$' || pg_var_rujbid);

CREATE TABLE IF NOT EXISTS pg_tbl_joqxxf (
    pg_col_fqvwcz INTEGER PRIMARY KEY,
    pg_col_aqhdus INTEGER NOT NULL,
    pg_col_aaefkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_joqxxf (pg_col_fqvwcz, pg_col_aqhdus, pg_col_aaefkz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ketpbw (
    pg_col_ywdnrg INTEGER PRIMARY KEY,
    pg_col_ipiigz INTEGER NOT NULL,
    pg_col_jffnad INTEGER NOT NULL
);
INSERT INTO pg_tbl_ketpbw (pg_col_ywdnrg, pg_col_ipiigz, pg_col_jffnad) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ssaeyj (
    pg_col_ftdnuc INTEGER PRIMARY KEY,
    pg_col_qvnrei INTEGER NOT NULL,
    pg_col_jjxqbt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ssaeyj (pg_col_ftdnuc, pg_col_qvnrei, pg_col_jjxqbt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nxwown (
    json_obj JSON,
    pg_col_idefud INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_djrnuf (
    pg_col_msvlcn INTEGER,
    pg_col_linopa DATE,
    pg_col_cphtwz TIME,
    pg_col_siyqpd INTEGER,
    pg_col_zkipzs TEXT,
    pg_col_witmiq INTEGER,
    pg_col_uujayr TEXT,
    pg_col_ryyrmj INTEGER,
    pg_col_uzdovy TEXT,
    pg_col_idefud INTEGER
);
INSERT INTO pg_tbl_nxwown (json_obj, pg_col_idefud) VALUES 
('{"pg_col_msvlcn": 1, "pg_col_linopa": "2023-01-01", "pg_col_cphtwz": "10:00:00", "pg_col_siyqpd": 2, "pg_col_zkipzs": "100", "pg_col_witmiq": 3, "pg_col_uujayr": "5", "pg_col_ryyrmj": 4, "pg_col_uzdovy": "test", "pg_col_idefud": 1}', 1);
INSERT INTO pg_tbl_djrnuf (pg_col_idefud) VALUES (1);
INSERT INTO pg_tbl_nxwown (json_obj,pg_col_idefud) VALUES ($1,$2)'
    USING (SELECT json_obj FROM pg_tbl_nxwown WHERE pg_col_idefud = pg_var_jinqhs LIMIT 1), pg_var_qjpuhp;

CREATE TABLE IF NOT EXISTS pg_tbl_mwvfkj (
    pg_col_fzowag INTEGER PRIMARY KEY,
    pg_col_sorjyb INTEGER NOT NULL,
    pg_col_gbcvbb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwvfkj (pg_col_fzowag, pg_col_sorjyb, pg_col_gbcvbb) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_txphfx (
    pg_col_bcvfhk INTEGER PRIMARY KEY,
    pg_col_vbclds INTEGER NOT NULL,
    pg_col_kbsffw INTEGER
);
INSERT INTO pg_tbl_txphfx (pg_col_bcvfhk, pg_col_vbclds, pg_col_kbsffw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_trobvy (
    pg_col_olfpnh INTEGER PRIMARY KEY,
    pg_col_yglqrf INTEGER NOT NULL,
    pg_col_ifqsas INTEGER
);
INSERT INTO pg_tbl_trobvy (pg_col_olfpnh, pg_col_yglqrf, pg_col_ifqsas) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dwauuv (
    pg_col_rnqtlt INTEGER PRIMARY KEY,
    pg_col_ymeopt INTEGER NOT NULL,
    pg_col_oghrtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwauuv (pg_col_rnqtlt, pg_col_ymeopt, pg_col_oghrtx) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_njfxch (
    pg_col_cnyhth INTEGER PRIMARY KEY,
    pg_col_mloian INTEGER NOT NULL,
    pg_col_dipcup INTEGER
);
INSERT INTO pg_tbl_njfxch (pg_col_cnyhth, pg_col_mloian, pg_col_dipcup) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dxtmom (
    pg_col_sehmrr INTEGER PRIMARY KEY,
    pg_col_vjphhi INTEGER NOT NULL,
    pg_col_jbobkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dxtmom (pg_col_sehmrr, pg_col_vjphhi, pg_col_jbobkg) VALUES
(101, 15, 8),
(102, 22, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yomear----- */
CREATE OR REPLACE FUNCTION pg_proc_yomear(pg_var_hzvkoi INTEGER, pg_var_jmvitw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrdtcu INTEGER;
    pg_var_lctgoi INTEGER;
    pg_var_vnygbo INTEGER;
    pg_var_diakgk INTEGER;
BEGIN
    SELECT pg_col_aqhdus, pg_col_aaefkz INTO pg_var_zrdtcu, pg_var_lctgoi
    FROM pg_tbl_joqxxf WHERE pg_col_fqvwcz = pg_var_hzvkoi;
    
    IF pg_var_zrdtcu <= pg_var_lctgoi THEN
        pg_var_vnygbo := 4;
        pg_var_diakgk := (pg_var_vnygbo * pg_var_jmvitw) - pg_var_zrdtcu;
        
        IF pg_var_diakgk < pg_var_jmvitw THEN
            pg_var_diakgk := pg_var_jmvitw * 2;
        END IF;
        
        RETURN pg_var_diakgk;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yijbxl----- */
CREATE OR REPLACE FUNCTION pg_proc_yijbxl(pg_var_ovgfbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czbpkb INTEGER;
    pg_var_luwrby INTEGER;
    pg_var_eidugm INTEGER;
BEGIN
    SELECT pg_col_ipiigz INTO pg_var_czbpkb 
    FROM pg_tbl_ketpbw 
    WHERE pg_col_ywdnrg = 101;
    
    IF pg_var_ovgfbd > 100 THEN
        pg_var_luwrby := 2;
    ELSE
        pg_var_luwrby := 1;
    END IF;
    
    pg_var_eidugm := pg_var_czbpkb * pg_var_luwrby;
    
    IF pg_var_eidugm > 150 THEN
        pg_var_eidugm := 150;
    END IF;
    
    RETURN pg_var_eidugm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezcneo----- */
CREATE OR REPLACE FUNCTION pg_proc_ezcneo(pg_var_grttko INTEGER, pg_var_uoeoph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llsdam INTEGER;
    pg_var_pdbvwv INTEGER;
    pg_var_pbltek INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pdbvwv 
    FROM pg_tbl_ssaeyj 
    WHERE pg_col_qvnrei > 50 AND pg_col_jjxqbt = 0;
    
    IF pg_var_uoeoph > 100 THEN
        pg_var_pbltek := 15;
    ELSE
        pg_var_pbltek := 10;
    END IF;
    
    pg_var_llsdam := (pg_var_uoeoph * 50) + (pg_var_pdbvwv * 25) - pg_var_pbltek;
    
    IF pg_var_llsdam < 0 THEN
        pg_var_llsdam := 0;
    END IF;
    
    RETURN pg_var_llsdam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvytcw----- */
CREATE OR REPLACE FUNCTION pg_proc_fvytcw(pg_var_qjpuhp INTEGER, pg_var_jinqhs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE 'DELETE FROM pg_tbl_nxwown WHERE pg_col_idefud = $1'
    USING pg_var_qjpuhp;
    
    EXECUTE 'INSERT INTO pg_tbl_nxwown (json_obj,pg_col_idefud) VALUES ($1,$2)'
    USING (SELECT json_obj FROM pg_tbl_nxwown WHERE pg_col_idefud = pg_var_jinqhs LIMIT 1), pg_var_qjpuhp;

    UPDATE pg_tbl_djrnuf l SET 
        pg_col_msvlcn = j.pg_col_msvlcn, 
        pg_col_linopa = j.pg_col_linopa, 
        pg_col_cphtwz = j.pg_col_cphtwz,  
        pg_col_siyqpd = j.pg_col_siyqpd, 
        pg_col_zkipzs = j.pg_col_zkipzs, 
        pg_col_witmiq = j.pg_col_witmiq, 
        pg_col_uujayr = j.pg_col_uujayr, 
        pg_col_ryyrmj = j.pg_col_ryyrmj, 
        pg_col_uzdovy = j.pg_col_uzdovy, 
        pg_col_idefud = j.pg_col_idefud 
    FROM (
        SELECT  
            (j.json_obj ->> 'pg_col_msvlcn')::integer AS pg_col_msvlcn,
            (j.json_obj ->> 'pg_col_linopa')::date AS pg_col_linopa,
            (j.json_obj ->> 'pg_col_cphtwz')::time AS pg_col_cphtwz,
            (j.json_obj ->> 'pg_col_siyqpd')::integer AS pg_col_siyqpd,
            j.json_obj ->> 'pg_col_zkipzs' AS pg_col_zkipzs,
            (j.json_obj ->> 'pg_col_witmiq')::integer AS pg_col_witmiq,
            j.json_obj ->> 'pg_col_uujayr' AS pg_col_uujayr,
            (j.json_obj ->> 'pg_col_ryyrmj')::integer AS pg_col_ryyrmj,
            j.json_obj ->> 'pg_col_uzdovy' AS pg_col_uzdovy,
            (j.json_obj ->> 'pg_col_idefud')::integer AS pg_col_idefud
        FROM pg_tbl_nxwown j
        WHERE (j.json_obj ->> 'pg_col_idefud')::integer = pg_var_qjpuhp
    ) j
    WHERE l.pg_col_idefud = j.pg_col_idefud::integer;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnnjrd----- */
CREATE OR REPLACE FUNCTION pg_proc_qnnjrd(pg_var_tkxvlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waater INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_waater
    FROM pg_tbl_njfxch
    WHERE pg_col_dipcup > pg_var_tkxvlm 
    OR pg_col_mloian >= 3;
    
    RETURN pg_var_waater;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_leafoj----- */
CREATE OR REPLACE FUNCTION pg_proc_leafoj(pg_var_mxgypg INTEGER, pg_var_cntuow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvkiwc INTEGER;
    pg_var_askhjh INTEGER;
BEGIN
    SELECT (pg_col_vjphhi * 3) + (pg_col_jbobkg * 5) INTO pg_var_askhjh
    FROM pg_tbl_dxtmom
    WHERE pg_col_sehmrr = pg_var_mxgypg;
    
    IF pg_var_askhjh IS NULL THEN
        pg_var_jvkiwc := 0;
    ELSE
        pg_var_jvkiwc := pg_var_askhjh + pg_var_cntuow;
        IF pg_var_jvkiwc > 100 THEN
            pg_var_jvkiwc := 100;
        END IF;
    END IF;
    
    RETURN pg_var_jvkiwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zoctae----- */
CREATE OR REPLACE FUNCTION pg_proc_zoctae(pg_var_xxhogc INTEGER, pg_var_ectvch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnqbxp INTEGER;
    pg_var_vxbgor INTEGER;
    pg_var_agdzem INTEGER;
BEGIN
    SELECT pg_col_ymeopt, pg_col_oghrtx INTO pg_var_vxbgor, pg_var_agdzem
    FROM pg_tbl_dwauuv
    WHERE pg_col_rnqtlt = pg_var_xxhogc;
    
    IF pg_var_vxbgor IS NULL THEN
        RETURN (((SELECT pg_proc_leafoj(41, -97))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_wnqbxp := (pg_var_vxbgor * pg_var_agdzem * pg_var_ectvch) / 10;
    
    IF pg_var_wnqbxp < 0 THEN
        pg_var_wnqbxp := 0;
    END IF;
    
    RETURN pg_var_wnqbxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agvgga----- */
CREATE OR REPLACE FUNCTION pg_proc_agvgga(pg_var_diwleo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcbrps INTEGER;
    pg_var_vbsxlz INTEGER;
    pg_var_oardol INTEGER;
BEGIN
    SELECT pg_col_yglqrf, pg_col_ifqsas INTO pg_var_fcbrps, pg_var_vbsxlz
    FROM pg_tbl_trobvy WHERE pg_col_olfpnh = pg_var_diwleo;
    
    IF pg_var_fcbrps IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oardol := (pg_var_fcbrps * 10) - pg_var_vbsxlz;
    
    IF pg_var_oardol < 0 THEN
        pg_var_oardol := 0;
    END IF;
    
    RETURN pg_var_oardol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqklqg----- */
CREATE OR REPLACE FUNCTION pg_proc_zqklqg(pg_var_gtrnti INTEGER, pg_var_vqvtxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ociptv INTEGER;
    pg_var_ywpiqf INTEGER;
BEGIN
    SELECT pg_col_sorjyb INTO pg_var_ociptv 
    FROM pg_tbl_mwvfkj 
    WHERE pg_col_fzowag = pg_var_gtrnti AND pg_col_gbcvbb = 0;
    
    IF pg_var_ociptv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ywpiqf := pg_var_ociptv * pg_var_vqvtxo / 100;
    
    IF pg_var_ywpiqf > 1000 THEN
        pg_var_ywpiqf := (((SELECT pg_proc_zoctae(-21, -21))::INTEGER) - (0) + COALESCE(pg_var_ywpiqf, 0))0;
    ELSIF ((SELECT pg_proc_agvgga(43)))::boolean THEN
        pg_var_ywpiqf := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_qnnjrd(25))::INTEGER) - (2) + COALESCE(pg_var_ywpiqf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqftih----- */
CREATE OR REPLACE FUNCTION pg_proc_gqftih(pg_var_kbzxlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqvjfi INTEGER := 0;
    pg_var_wgkybz RECORD;
BEGIN
    FOR pg_var_wgkybz IN 
        SELECT pg_col_vbclds, pg_col_kbsffw 
        FROM pg_tbl_txphfx 
        WHERE pg_col_vbclds > pg_var_kbzxlb
    LOOP
        pg_var_mqvjfi := pg_var_mqvjfi + pg_var_wgkybz.pg_col_kbsffw;
    END LOOP;
    
    RETURN pg_var_mqvjfi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xnwtdk(pg_var_qwkdya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdkuqt INTEGER;
    pg_var_rujbid TEXT;
    pg_var_xiaqka BOOLEAN;
    pg_var_rrgdpq INTEGER;
    pg_var_hdkesm INTEGER;
BEGIN
    pg_var_rujbid := (SELECT pg_proc_yomear(43, -75))::TEXT;
    
    -- Simulate create_queue logic
    IF ((SELECT pg_proc_yijbxl(61)))::boolean THEN
        INSERT INTO pg_tbl_qtbybo (pg_col_jztlzu, pg_col_xefwyg) 
        VALUES ('mbus', 'qt$' || pg_var_rujbid);
    END IF;
    
    -- Simulate drop_queue logic
    DELETE FROM pg_tbl_qtbybo 
    WHERE pg_col_jztlzu = 'mbus' AND pg_col_xefwyg = 'qt$' || pg_var_rujbid;
    
    -- Check if table was left
    SELECT EXISTS (SELECT 1 FROM pg_tbl_qtbybo 
                   WHERE pg_col_jztlzu = 'mbus' AND pg_col_xefwyg = 'qt$' || pg_var_rujbid) 
    INTO pg_var_xiaqka;
    
    IF ((SELECT pg_proc_ezcneo(82, 74)))::boolean THEN
        RETURN (((SELECT pg_proc_fvytcw((((SELECT pg_proc_gqftih(1))::INTEGER) - (1800) + COALESCE(-3, 0)), 70))::INTEGER) - (0) + COALESCE(-1, 0)); -- Error code for table left
    END IF;
    
    -- Check poster roles
    SELECT COUNT(*) INTO pg_var_rrgdpq
    FROM pg_tbl_tvgicn 
    WHERE pg_col_cngile = 'mbus_' || current_database() || '_post_' || pg_var_rujbid;
    
    IF ((SELECT pg_proc_zqklqg(25, -47)))::boolean THEN
        RETURN -2; -- Error code for poster role left
    END IF;
    
    -- Check consumer roles
    SELECT COUNT(*) INTO pg_var_hdkesm
    FROM pg_tbl_tvgicn 
    WHERE pg_col_cngile LIKE 'mbus_' || current_database() || '_consume_' || pg_var_rujbid || '_by%';
    
    IF pg_var_hdkesm > 0 THEN
        RETURN -3; -- Error code for consumer role left
    END IF;
    
    RETURN 0; -- Success
END;
$$ LANGUAGE plpgsql;