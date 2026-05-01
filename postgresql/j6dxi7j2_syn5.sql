/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irrcal (
    pg_col_ouiedv INTEGER PRIMARY KEY,
    pg_col_yljkcn INTEGER NOT NULL,
    pg_col_yjgjqt INTEGER
);
INSERT INTO pg_tbl_irrcal (pg_col_ouiedv, pg_col_yljkcn, pg_col_yjgjqt) VALUES
(101, 8500, 20231215),
(102, 4200, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_zounst (
    pg_col_mtyjhq INTEGER PRIMARY KEY,
    pg_col_tsayqc INTEGER NOT NULL,
    pg_col_reqejg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zounst (pg_col_mtyjhq, pg_col_tsayqc, pg_col_reqejg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xdfxkd (
    pg_col_dzydrd INTEGER PRIMARY KEY,
    pg_col_pylzsp INTEGER NOT NULL,
    pg_col_xfvqxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdfxkd (pg_col_dzydrd, pg_col_pylzsp, pg_col_xfvqxr) VALUES
(101, 8500, 3),
(102, 4200, 7);

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

CREATE TABLE IF NOT EXISTS pg_tbl_oxmbbv (
    pg_col_lymhrd INTEGER PRIMARY KEY,
    pg_col_hhpwid INTEGER NOT NULL,
    pg_col_ckzjnc INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxmbbv (pg_col_lymhrd, pg_col_hhpwid, pg_col_ckzjnc) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mbeuag (
    pg_col_ycfvpt INTEGER PRIMARY KEY,
    pg_col_cqrlqc INTEGER NOT NULL,
    pg_col_wfnhmv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mbeuag (pg_col_ycfvpt, pg_col_cqrlqc, pg_col_wfnhmv) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ffzeiv (
    pg_col_vcmizc INTEGER PRIMARY KEY,
    pg_col_xykimm INTEGER NOT NULL,
    pg_col_oaioch INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ffzeiv (pg_col_vcmizc, pg_col_xykimm, pg_col_oaioch) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dirngf----- */
CREATE OR REPLACE FUNCTION pg_proc_dirngf(pg_var_kyhtwy INTEGER, pg_var_mnbhcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtaake INTEGER;
    pg_var_cawyxx INTEGER;
    pg_var_lgfhby INTEGER;
    pg_var_touhcp INTEGER;
BEGIN
    SELECT pg_col_tsayqc, pg_col_reqejg INTO pg_var_mtaake, pg_var_cawyxx
    FROM pg_tbl_zounst WHERE pg_col_mtyjhq = pg_var_kyhtwy;
    
    IF pg_var_mtaake <= pg_var_cawyxx THEN
        pg_var_lgfhby := 4;
        pg_var_touhcp := (pg_var_lgfhby * pg_var_mnbhcz) - pg_var_mtaake;
        
        IF pg_var_touhcp < 0 THEN
            pg_var_touhcp := 0;
        END IF;
        
        RETURN pg_var_touhcp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkwmnm----- */
CREATE OR REPLACE FUNCTION pg_proc_jkwmnm(pg_var_quzlmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozxefb INTEGER;
BEGIN
    pg_var_ozxefb := pg_var_quzlmp;
    RETURN pg_var_ozxefb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egmsxc----- */
CREATE OR REPLACE FUNCTION pg_proc_egmsxc(pg_var_wzzecg INTEGER, pg_var_uvjptf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xoivls INTEGER := 0;
    pg_var_fsjecq RECORD;
BEGIN
    FOR pg_var_fsjecq IN 
        SELECT pg_col_xykimm, pg_col_oaioch 
        FROM pg_tbl_ffzeiv 
        WHERE pg_col_xykimm BETWEEN pg_var_wzzecg AND pg_var_uvjptf
    LOOP
        IF pg_var_fsjecq.pg_col_oaioch = 0 THEN
            pg_var_xoivls := pg_var_xoivls + pg_var_fsjecq.pg_col_xykimm;
        END IF;
    END LOOP;
    
    RETURN pg_var_xoivls;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqgguj----- */
CREATE OR REPLACE FUNCTION pg_proc_aqgguj(pg_var_cfhizc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubqwhv INTEGER;
    pg_var_yyalpe INTEGER;
    pg_var_mwuivd INTEGER;
BEGIN
    SELECT pg_col_cqrlqc, pg_col_wfnhmv 
    INTO pg_var_yyalpe, pg_var_mwuivd
    FROM pg_tbl_mbeuag 
    WHERE pg_col_ycfvpt = pg_var_cfhizc;
    
    IF pg_var_yyalpe IS NULL THEN
        RETURN (((SELECT pg_proc_egmsxc(9, -9))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ubqwhv := (((SELECT pg_proc_jkwmnm(-30))::INTEGER) - (-30) + COALESCE(pg_var_ubqwhv, 0));
    pg_var_ubqwhv := pg_var_ubqwhv - (pg_var_mwuivd * 15);
    
    IF pg_var_ubqwhv < 0 THEN
        pg_var_ubqwhv := 0;
    END IF;
    
    RETURN pg_var_ubqwhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdrokr----- */
CREATE OR REPLACE FUNCTION pg_proc_vdrokr(pg_var_jlixce INTEGER, pg_var_geptag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yspbeg INTEGER;
    pg_var_qwbomo INTEGER;
    pg_var_xomsgk INTEGER;
BEGIN
    SELECT pg_col_hhpwid, pg_col_ckzjnc INTO pg_var_qwbomo, pg_var_xomsgk
    FROM pg_tbl_oxmbbv
    WHERE pg_col_lymhrd = pg_var_jlixce;
    
    IF pg_var_qwbomo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yspbeg := (pg_var_qwbomo * pg_var_xomsgk * pg_var_geptag) / 10;
    
    IF pg_var_yspbeg < 0 THEN
        pg_var_yspbeg := 0;
    END IF;
    
    RETURN pg_var_yspbeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhtlhx----- */
CREATE OR REPLACE FUNCTION pg_proc_hhtlhx(pg_var_cykjzs INTEGER, pg_var_opcrxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlhpim INTEGER;
    pg_var_kncbwa INTEGER;
    pg_var_leerfy INTEGER;
BEGIN
    SELECT pg_col_xfvqxr, pg_col_pylzsp INTO pg_var_kncbwa, pg_var_leerfy
    FROM pg_tbl_xdfxkd WHERE pg_col_dzydrd = pg_var_cykjzs;
    
    IF pg_var_kncbwa > pg_var_opcrxy THEN
        pg_var_tlhpim := 100;
    ELSIF pg_var_leerfy < 5000 THEN
        pg_var_tlhpim := 75;
    ELSE
        pg_var_tlhpim := 25;
    END IF;
    
    RETURN pg_var_tlhpim;
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

/* -----Procedure pg_proc_rfqzon----- */
CREATE OR REPLACE FUNCTION pg_proc_rfqzon(pg_var_lmmmmh INTEGER, pg_var_rpqhxw INTEGER, pg_var_fxxjzk INTEGER, pg_var_nnobzn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_aqgguj(-7)))::boolean THEN
        RETURN 1;
    ELSIF ((SELECT pg_proc_dirngf(-13, -52)))::boolean THEN
        RETURN (((SELECT pg_proc_hhtlhx(91, -65))::INTEGER) - (25) + COALESCE(0, 0));
    ELSE
        IF pg_var_rpqhxw < pg_var_nnobzn THEN
            RETURN (((SELECT pg_proc_tefkbf(57, -9, 66, -40, 22, -86))::INTEGER) - (0) + COALESCE(1, 0));
        ELSIF pg_var_rpqhxw > pg_var_nnobzn THEN
            RETURN (((SELECT pg_proc_vdrokr(54, -81))::INTEGER) - (0) + COALESCE(0, 0));
        ELSE
            RETURN 1;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykuwoa----- */
CREATE OR REPLACE FUNCTION pg_proc_ykuwoa(pg_var_ymxefv INTEGER, pg_var_fsxktg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhsnvs INTEGER;
    pg_var_nxnoip INTEGER;
    pg_var_jtpxtl INTEGER;
    pg_var_osmlgd INTEGER;
    pg_var_xfrnic INTEGER;
BEGIN
    SELECT pg_col_yljkcn, pg_col_yjgjqt INTO pg_var_jtpxtl, pg_var_osmlgd
    FROM pg_tbl_irrcal WHERE pg_col_ouiedv = pg_var_ymxefv;
    
    IF pg_var_jtpxtl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mhsnvs := 5000;
    pg_var_nxnoip := 7;
    
    pg_var_xfrnic := 0;
    
    IF pg_var_jtpxtl < pg_var_mhsnvs THEN
        pg_var_xfrnic := pg_var_xfrnic + 3;
    END IF;
    
    IF (pg_var_fsxktg - pg_var_osmlgd) > pg_var_nxnoip THEN
        pg_var_xfrnic := pg_var_xfrnic + 2;
    END IF;
    
    IF pg_var_jtpxtl < (pg_var_mhsnvs / 2) THEN
        pg_var_xfrnic := pg_var_xfrnic + 5;
    END IF;
    
    RETURN pg_var_xfrnic;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovaifc(pg_var_mtxuou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjwrfu JSONB;
    pg_var_mqeady JSONB;
    pg_var_rsgmik JSONB;
    pg_var_yrpgbo JSONB;
    pg_var_hsflde JSONB;
BEGIN
    -- pg_col_hpcvzn integer input pg_col_gcujol JSONB structure similar pg_col_gcujol original _mock_query type
    pg_var_hsflde := jsonb_build_object(
        'query', jsonb_build_object('dependencies', pg_var_mtxuou),
        'parsed_nodes', NULL
    );
    
    -- Simulate pg_col_quzynw logic from _parse function
    pg_var_rsgmik := pg_var_hsflde->'query'->'dependencies';
    pg_var_yrpgbo := COALESCE(pg_var_hsflde->'parsed_nodes', '{}'::JSONB);
    
    -- Simulate _jsonb_set operation
    pg_var_bjwrfu := jsonb_set(
        pg_var_hsflde->'query',
        '{dependencies}',
        pg_var_rsgmik
    );
    
    pg_var_mqeady := (SELECT pg_proc_rfqzon(0, -38, -18, 69))::JSONB;
    
    -- Return a pg_col_plguxm integer based on pg_col_quzynw JSONB structure
    RETURN (((SELECT pg_proc_ykuwoa(-51, 42))::INTEGER) - (0) + COALESCE((
        (COALESCE((pg_var_bjwrfu->>'dependencies')::INTEGER, 0)) +
        (COALESCE((pg_var_mqeady->>'count')::INTEGER, 0))
    ), 0));
END;
$$ LANGUAGE plpgsql;