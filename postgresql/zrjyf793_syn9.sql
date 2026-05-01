/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vyfqwp (
    pg_col_pvbtij INTEGER PRIMARY KEY,
    pg_col_arkgvi INTEGER NOT NULL,
    pg_col_rjpekx INTEGER NOT NULL
);
INSERT INTO pg_tbl_vyfqwp (pg_col_pvbtij, pg_col_arkgvi, pg_col_rjpekx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kbufyk (
    pg_col_vlkhfk INTEGER PRIMARY KEY,
    pg_col_mzktdw INTEGER NOT NULL,
    pg_col_pwefup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kbufyk (pg_col_vlkhfk, pg_col_mzktdw, pg_col_pwefup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lmbkpt (
    pg_col_mrlgwu INTEGER PRIMARY KEY,
    pg_col_uijlxk INTEGER NOT NULL,
    pg_col_wtgluv INTEGER
);
INSERT INTO pg_tbl_lmbkpt (pg_col_mrlgwu, pg_col_uijlxk, pg_col_wtgluv) VALUES
(101, 48, 1200),
(102, 24, 600);

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

CREATE TABLE IF NOT EXISTS pg_tbl_xmbvff (
    pg_col_dpjmyz INTEGER PRIMARY KEY,
    pg_col_ggmthb INTEGER NOT NULL,
    pg_col_aftpkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmbvff (pg_col_dpjmyz, pg_col_ggmthb, pg_col_aftpkf) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gqlrmv (
    pg_col_verigy INTEGER PRIMARY KEY,
    pg_col_odvbyk INTEGER NOT NULL,
    pg_col_bgcwys INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gqlrmv (pg_col_verigy, pg_col_odvbyk, pg_col_bgcwys) VALUES
(101, 75, 0),
(102, 75, 1);

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

CREATE TABLE IF NOT EXISTS pg_tbl_gpdtij (
    pg_col_jqzzvv INTEGER PRIMARY KEY,
    pg_col_nrfeft INTEGER NOT NULL,
    pg_col_vcffnj INTEGER
);
INSERT INTO pg_tbl_gpdtij (pg_col_jqzzvv, pg_col_nrfeft, pg_col_vcffnj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qhaojm (
    pg_col_tjocsh INTEGER PRIMARY KEY,
    pg_col_oldspv INTEGER NOT NULL,
    pg_col_pcmnxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhaojm (pg_col_tjocsh, pg_col_oldspv, pg_col_pcmnxu) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bhzgoa (
    pg_col_kletes INTEGER PRIMARY KEY,
    pg_col_zhaqye INTEGER NOT NULL,
    pg_col_zbnymi INTEGER
);
INSERT INTO pg_tbl_bhzgoa (pg_col_kletes, pg_col_zhaqye, pg_col_zbnymi) VALUES
(101, 40, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fcgtyc (
    pg_col_hsujoj INTEGER PRIMARY KEY,
    pg_col_kjfvzf INTEGER NOT NULL,
    pg_col_acxyhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcgtyc (pg_col_hsujoj, pg_col_kjfvzf, pg_col_acxyhj) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rjhzbc (
    pg_col_sdsulr INTEGER PRIMARY KEY,
    pg_col_capedu INTEGER NOT NULL,
    pg_col_skdoth INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjhzbc (pg_col_sdsulr, pg_col_capedu, pg_col_skdoth) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_abpmgb (
    pg_col_bmjggq INTEGER PRIMARY KEY,
    pg_col_ekvedt INTEGER NOT NULL,
    pg_col_bwqepv INTEGER
);
INSERT INTO pg_tbl_abpmgb (pg_col_bmjggq, pg_col_ekvedt, pg_col_bwqepv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jzpkog (
    pg_col_ohjkoe INTEGER PRIMARY KEY,
    pg_col_bibbnv INTEGER NOT NULL,
    pg_col_crckfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzpkog (pg_col_ohjkoe, pg_col_bibbnv, pg_col_crckfa) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hebvgl----- */
CREATE OR REPLACE FUNCTION pg_proc_hebvgl(pg_var_osvedh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpducn INTEGER := 0;
    pg_var_milyen RECORD;
BEGIN
    FOR pg_var_milyen IN 
        SELECT pg_col_mzktdw, pg_col_pwefup 
        FROM pg_tbl_kbufyk 
        WHERE pg_col_vlkhfk BETWEEN 100 AND 200
    LOOP
        IF pg_var_milyen.pg_col_pwefup = 1 THEN
            pg_var_jpducn := pg_var_jpducn + pg_var_milyen.pg_col_mzktdw;
        END IF;
    END LOOP;
    
    pg_var_jpducn := pg_var_jpducn * pg_var_osvedh;
    
    IF pg_var_jpducn > 10000 THEN
        pg_var_jpducn := pg_var_jpducn - (pg_var_jpducn / 10);
    END IF;
    
    RETURN pg_var_jpducn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhyphj----- */
CREATE OR REPLACE FUNCTION pg_proc_yhyphj(pg_var_yofriw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hknxxz INTEGER;
    pg_var_yusxqy TEXT;
BEGIN
    pg_var_yusxqy := pg_var_yofriw::TEXT;
    
    IF length(pg_var_yusxqy) <> 4 THEN
        RETURN 0;
    END IF;

    FOR pg_var_hknxxz IN 1..3 
    LOOP
        IF ascii(substring(pg_var_yusxqy, pg_var_hknxxz+1 , 1)) - ascii(substring(pg_var_yusxqy, pg_var_hknxxz , 1)) != 1 THEN
            RETURN 0;
        END IF;
    END LOOP;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpvtsz----- */
CREATE OR REPLACE FUNCTION pg_proc_fpvtsz(pg_var_wnumza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbjxof INTEGER := 0;
    pg_var_mdpngg RECORD;
BEGIN
    FOR pg_var_mdpngg IN 
        SELECT pg_col_ekvedt, pg_col_bwqepv 
        FROM pg_tbl_abpmgb 
        WHERE pg_col_ekvedt > pg_var_wnumza
    LOOP
        pg_var_qbjxof := pg_var_qbjxof + pg_var_mdpngg.pg_col_bwqepv;
    END LOOP;
    
    RETURN pg_var_qbjxof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycwgkv----- */
CREATE OR REPLACE FUNCTION pg_proc_ycwgkv(pg_var_glbtqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcucmi INTEGER;
    pg_var_elvwit INTEGER;
    pg_var_ypbzaq INTEGER;
BEGIN
    SELECT pg_col_crckfa, pg_col_bibbnv 
    INTO pg_var_xcucmi, pg_var_elvwit
    FROM pg_tbl_jzpkog 
    WHERE pg_col_ohjkoe = pg_var_glbtqi;
    
    IF pg_var_elvwit > 0 THEN
        pg_var_ypbzaq := (pg_var_xcucmi * 100) / pg_var_elvwit;
    ELSE
        pg_var_ypbzaq := 0;
    END IF;
    
    RETURN pg_var_ypbzaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhvoml----- */
CREATE OR REPLACE FUNCTION pg_proc_xhvoml(pg_var_uiopxj INTEGER, pg_var_wfzbfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlroah INTEGER := 0;
    pg_var_aniwdc RECORD;
BEGIN
    FOR pg_var_aniwdc IN 
        SELECT pg_col_oldspv, pg_col_pcmnxu 
        FROM pg_tbl_qhaojm 
    LOOP
        IF pg_var_aniwdc.pg_col_oldspv >= pg_var_uiopxj 
           AND pg_var_aniwdc.pg_col_pcmnxu >= pg_var_wfzbfq THEN
            pg_var_rlroah := pg_var_rlroah + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_rlroah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oooaqo----- */
CREATE OR REPLACE FUNCTION pg_proc_oooaqo(pg_var_ydftez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkfxcf INTEGER;
    pg_var_mrboty INTEGER;
    pg_var_oxfbuo INTEGER;
BEGIN
    SELECT pg_col_kjfvzf, pg_col_acxyhj 
    INTO pg_var_mrboty, pg_var_oxfbuo
    FROM pg_tbl_fcgtyc
    WHERE pg_col_hsujoj = pg_var_ydftez;
    
    IF pg_var_mrboty IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hkfxcf := (pg_var_mrboty / 10000) + (pg_var_oxfbuo * 50);
    
    IF pg_var_hkfxcf > 1000 THEN
        pg_var_hkfxcf := 1000;
    END IF;
    
    RETURN pg_var_hkfxcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpqvvk----- */
CREATE OR REPLACE FUNCTION pg_proc_xpqvvk(pg_var_fejvyw INTEGER, pg_var_gneuyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogatlw INTEGER;
    pg_var_wpaing INTEGER;
    pg_var_bjrtst INTEGER;
BEGIN
    pg_var_ogatlw := pg_var_fejvyw * 10;
    
    IF pg_var_gneuyn > 3 THEN
        pg_var_wpaing := (pg_var_gneuyn - 3) * 15;
    ELSE
        pg_var_wpaing := 0;
    END IF;
    
    pg_var_bjrtst := pg_var_ogatlw - pg_var_wpaing;
    
    IF pg_var_bjrtst < 0 THEN
        pg_var_bjrtst := 0;
    END IF;
    
    RETURN pg_var_bjrtst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kswoae----- */
CREATE OR REPLACE FUNCTION pg_proc_kswoae(pg_var_arofbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhbelq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vcffnj), 0)
    INTO pg_var_zhbelq
    FROM pg_tbl_gpdtij
    WHERE pg_col_nrfeft > pg_var_arofbq;
    
    RETURN pg_var_zhbelq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djxeaf----- */
CREATE OR REPLACE FUNCTION pg_proc_djxeaf(pg_var_hlfxrb INTEGER, pg_var_ysrafs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mixaqq INTEGER;
    pg_var_rllytm INTEGER;
    pg_var_wybeue INTEGER;
    pg_var_zpfzhu INTEGER;
BEGIN
    SELECT pg_col_capedu, pg_col_skdoth 
    INTO pg_var_rllytm, pg_var_wybeue
    FROM pg_tbl_rjhzbc 
    WHERE pg_col_sdsulr = pg_var_hlfxrb;
    
    pg_var_mixaqq := pg_var_wybeue + (pg_var_rllytm / 1000) * 50;
    pg_var_zpfzhu := pg_var_mixaqq - pg_var_ysrafs;
    
    IF pg_var_zpfzhu < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zpfzhu;
    END IF;
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
    pg_var_wntlgg := (SELECT pg_proc_kswoae(-7))::TEXT;
    pg_var_cpsbkv := pg_var_teqluv::TEXT;
    pg_var_mfwepo := (SELECT pg_proc_yhyphj(60))::TEXT;
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
            pg_var_pobyiy := (SELECT pg_proc_xhvoml(80, 33))::TEXT;
        ELSE
            pg_var_pobyiy := (SELECT pg_proc_xpqvvk(-40, -36))::TEXT;
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
            pg_var_qkafbx := (((SELECT pg_proc_oooaqo(33))::INTEGER ) - (-1) + COALESCE(pg_var_qkafbx, 0));
        WHEN 'drop', 'erase' THEN
            SELECT COALESCE(MAX(pg_col_kelbhd), 0) + 1 INTO pg_var_mvcwlr FROM pg_tbl_rssmth_log;
            INSERT INTO pg_tbl_rssmth_log (pg_col_kelbhd, pg_col_jaqwpu, pg_col_yzhkxk, pg_col_axahhn, pg_col_jqattl, pg_col_zrnhcb, pg_col_pyhvmo)
                VALUES (pg_var_mvcwlr, pg_var_wntlgg, ARRAY[pg_var_cpsbkv], pg_var_mfwepo, pg_var_iqiati, pg_var_hmyotj, pg_var_pobyiy);
            
            IF ((SELECT pg_proc_djxeaf(-28, -23)))::boolean THEN
                DELETE FROM pg_tbl_pedcdu WHERE pg_col_pqsnzk = pg_var_cpsbkv;
                DELETE FROM pg_tbl_qojajd WHERE pg_col_pqsnzk = pg_var_cpsbkv;
                DELETE FROM pg_tbl_wvjweh WHERE pg_col_pqsnzk = pg_var_cpsbkv;
                DELETE FROM pg_tbl_aaenee WHERE pg_col_ntcfsa = pg_var_cpsbkv;
            END IF;
            
            DELETE FROM pg_tbl_rssmth_required_by WHERE pg_col_ntcfsa = pg_var_cpsbkv;
            
            IF ((SELECT pg_proc_fpvtsz(-63)))::boolean THEN
                DELETE FROM pg_tbl_rssmth WHERE pg_col_jaqwpu = pg_var_wntlgg;
            ELSE
                pg_var_roqfqf := ARRAY(SELECT unnest(pg_var_ppazkm.pg_col_yzhkxk) WHERE unnest <> pg_var_cpsbkv);
                UPDATE pg_tbl_rssmth SET pg_col_yzhkxk = pg_var_roqfqf WHERE pg_col_jaqwpu = pg_var_wntlgg;
            END IF;
            pg_var_qkafbx := 2;
        WHEN 'make' THEN
            pg_var_qkafbx := (((SELECT pg_proc_ycwgkv(-90))::INTEGER ) - (0) + COALESCE(pg_var_qkafbx, 0));
        ELSE
            pg_var_qkafbx := 0;
    END CASE;
    
    RETURN pg_var_qkafbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzyahs----- */
CREATE OR REPLACE FUNCTION pg_proc_tzyahs(pg_var_ktkevf INTEGER, pg_var_tzzocb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zeenzh INTEGER;
    pg_var_royqpv INTEGER;
    pg_var_uazufm DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_royqpv 
    FROM pg_tbl_gqlrmv 
    WHERE pg_col_bgcwys = 0;
    
    IF pg_var_royqpv = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uazufm := 1.0 - (pg_var_tzzocb::DECIMAL / 100.0);
    
    SELECT SUM(pg_col_odvbyk) INTO pg_var_zeenzh 
    FROM pg_tbl_gqlrmv 
    WHERE pg_col_bgcwys = 1;
    
    pg_var_zeenzh := pg_var_zeenzh * pg_var_uazufm;
    
    RETURN COALESCE(pg_var_zeenzh, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teeehg----- */
CREATE OR REPLACE FUNCTION pg_proc_teeehg(pg_var_swuqzx INTEGER, pg_var_xobnxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzqfss INTEGER;
    pg_var_tljycx INTEGER;
BEGIN
    SELECT pg_col_ggmthb INTO pg_var_tljycx 
    FROM pg_tbl_xmbvff 
    WHERE pg_col_dpjmyz = pg_var_swuqzx;
    
    IF pg_var_tljycx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qzqfss := pg_var_tljycx * pg_var_xobnxo;
    
    IF pg_var_qzqfss > 10000 THEN
        pg_var_qzqfss := 10000;
    ELSIF pg_var_qzqfss < 0 THEN
        pg_var_qzqfss := 0;
    END IF;
    
    RETURN pg_var_qzqfss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayvyen----- */
CREATE OR REPLACE FUNCTION pg_proc_ayvyen(pg_var_xuxsbb INTEGER, pg_var_ksruve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chgykq INTEGER;
    pg_var_jptpjk INTEGER;
    pg_var_nustyw INTEGER;
BEGIN
    SELECT pg_col_uijlxk, pg_col_wtgluv 
    INTO pg_var_jptpjk, pg_var_nustyw
    FROM pg_tbl_lmbkpt 
    WHERE pg_col_mrlgwu = pg_var_xuxsbb;
    
    IF ((SELECT pg_proc_teeehg(-41, 59)))::boolean THEN
        pg_var_chgykq := pg_var_ksruve * 50;
    ELSE
        pg_var_chgykq := (((SELECT pg_proc_tzyahs(-6, -21))::INTEGER) - (91) + COALESCE(pg_var_chgykq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tefkbf(53, -12, -58, -36, -7, 79))::INTEGER) - (0) + COALESCE(pg_var_chgykq, 0));
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofraau(pg_var_nbgitd INTEGER, pg_var_qnvjor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqvhmt INTEGER := 0;
    pg_var_vmlgta INTEGER;
    pg_var_pwrhvy INTEGER;
BEGIN
    pg_var_vmlgta := pg_var_qnvjor;
    
    SELECT SUM(pg_col_rjpekx) INTO pg_var_pwrhvy 
    FROM pg_tbl_vyfqwp;
    
    IF pg_var_pwrhvy > pg_var_nbgitd THEN
        pg_var_eqvhmt := (((SELECT pg_proc_hebvgl(100))::INTEGER ) - (7500) + COALESCE(pg_var_eqvhmt, 0));
    END IF;
    
    IF ((SELECT pg_proc_ayvyen(17, -7)))::boolean THEN
        pg_var_eqvhmt := (((SELECT pg_proc_fvytcw(-39, 73))::INTEGER ) - (0) + COALESCE(pg_var_eqvhmt, 0));
    END IF;
    
    RETURN pg_var_eqvhmt;
END;
$$ LANGUAGE plpgsql;