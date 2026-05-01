/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vahcfb (
    pg_col_cwotlb INTEGER PRIMARY KEY,
    pg_col_rifknq INTEGER NOT NULL,
    pg_col_vkywcx INTEGER
);
INSERT INTO pg_tbl_vahcfb (pg_col_cwotlb, pg_col_rifknq, pg_col_vkywcx) VALUES
(101, 48, 12500),
(102, 72, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_fxivkh (
    pg_col_utqtwh INTEGER PRIMARY KEY,
    pg_col_oqflkd INTEGER NOT NULL,
    pg_var_yweijs INTEGER
);
INSERT INTO pg_tbl_fxivkh (pg_col_utqtwh, pg_col_oqflkd, pg_var_yweijs) VALUES
(101, 40, 2),
(102, 30, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fowqbo (
    pg_col_qkhpss INTEGER PRIMARY KEY,
    pg_col_fruwlf INTEGER NOT NULL,
    pg_col_sgfrjj INTEGER
);
INSERT INTO pg_tbl_fowqbo (pg_col_qkhpss, pg_col_fruwlf, pg_col_sgfrjj) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_sueshy (
    pg_col_iaaqfc INTEGER PRIMARY KEY,
    pg_col_kmkqml INTEGER NOT NULL,
    pg_col_wbrjhd INTEGER
);
INSERT INTO pg_tbl_sueshy (pg_col_iaaqfc, pg_col_kmkqml, pg_col_wbrjhd) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fvykfg (
    pg_col_yyzkle INTEGER PRIMARY KEY,
    pg_col_obdyhs INTEGER NOT NULL,
    pg_col_tgmgrl INTEGER
);
INSERT INTO pg_tbl_fvykfg (pg_col_yyzkle, pg_col_obdyhs, pg_col_tgmgrl) VALUES
(101, 45, 85),
(102, 120, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_snrcij (
    pg_col_ecftog INTEGER PRIMARY KEY,
    pg_col_wiojrz INTEGER NOT NULL,
    pg_col_qjgxiz INTEGER
);
INSERT INTO pg_tbl_snrcij (pg_col_ecftog, pg_col_wiojrz, pg_col_qjgxiz) VALUES
(101, 48, 1200),
(102, 24, 600);

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

CREATE TABLE IF NOT EXISTS pg_tbl_vkklha (
    pg_col_ywwxqe INTEGER PRIMARY KEY,
    pg_col_wybewb TEXT
);
INSERT INTO pg_tbl_vkklha (pg_col_ywwxqe, pg_col_wybewb) VALUES (1, 'Supplier A');
INSERT INTO pg_tbl_vkklha (pg_col_ywwxqe, pg_col_wybewb) VALUES (2, 'Supplier B');
INSERT INTO pg_tbl_vkklha (pg_col_ywwxqe, pg_col_wybewb) VALUES (3, 'Supplier C');

CREATE TABLE IF NOT EXISTS pg_tbl_zftkdf (
    pg_col_meubmj INTEGER,
    pg_col_cyxwro INTEGER,
    pg_var_abgaqg INTEGER,
    pg_var_adxiax INTEGER,
    pg_var_zrpbww INTEGER,
    PRIMARY KEY (pg_col_meubmj, pg_col_cyxwro)
);
INSERT INTO pg_tbl_zftkdf (pg_col_meubmj, pg_col_cyxwro, pg_var_abgaqg, pg_var_adxiax, pg_var_zrpbww) VALUES
(0, 0, 0, 0, 0),
(0, 1, 255, 255, 255),
(1, 0, 255, 255, 255),
(1, 1, 0, 0, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lihvoq (
    pg_col_vxisei INTEGER PRIMARY KEY,
    pg_col_insgcx INTEGER NOT NULL,
    pg_col_limfop INTEGER NOT NULL
);
INSERT INTO pg_tbl_lihvoq (pg_col_vxisei, pg_col_insgcx, pg_col_limfop) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ubfdck (
    pg_col_ysgcoh INTEGER PRIMARY KEY,
    pg_col_fegcqr INTEGER NOT NULL,
    pg_col_pqijdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubfdck (pg_col_ysgcoh, pg_col_fegcqr, pg_col_pqijdv) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oozzsd----- */
CREATE OR REPLACE FUNCTION pg_proc_oozzsd(pg_var_pvqjvl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_vkklha
    WHERE pg_col_ywwxqe = pg_var_pvqjvl;
    
    RETURN pg_var_pvqjvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jltrpo----- */
CREATE OR REPLACE FUNCTION pg_proc_jltrpo(pg_var_tprnun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymhajs INTEGER;
    pg_var_ekivnc INTEGER;
    pg_var_zvitcb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ekivnc
    FROM pg_tbl_lihvoq
    WHERE pg_col_insgcx = 1;
    
    SELECT COUNT(*) INTO pg_var_zvitcb
    FROM pg_tbl_lihvoq
    WHERE pg_col_insgcx = 2;
    
    pg_var_ymhajs := (pg_var_ekivnc * 150) + (pg_var_zvitcb * 100);
    
    IF pg_var_tprnun > 10 THEN
        pg_var_ymhajs := pg_var_ymhajs * 2;
    END IF;
    
    RETURN pg_var_ymhajs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brvqdl----- */
CREATE OR REPLACE FUNCTION pg_proc_brvqdl(pg_var_ticamw INTEGER, pg_var_fwfmfr INTEGER, pg_var_abgaqg INTEGER, pg_var_adxiax INTEGER, pg_var_zrpbww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mucmrn INTEGER;
    pg_var_pugcud INTEGER;
    pg_var_qahdqo INTEGER;
    pg_var_wwjuuq INTEGER[];
    pg_var_qppspp INTEGER[];
    pg_var_jcqolo INTEGER;
    pg_var_aqjxza INTEGER;
    pg_var_ctcnhi INTEGER;
    pg_var_nvnkoi INTEGER;
    pg_var_fxzxvh INTEGER;
    pg_var_xnuvna INTEGER := 1;
    pg_var_qpavvv INTEGER := 1;
    pg_var_laornq INTEGER := 0;
BEGIN
    -- Get the color of the target pixel
    SELECT pd.pg_var_abgaqg, pd.pg_var_adxiax, pd.pg_var_zrpbww
    INTO pg_var_mucmrn, pg_var_pugcud, pg_var_qahdqo
    FROM pg_tbl_zftkdf pd
    WHERE pd.pg_col_meubmj = pg_var_ticamw AND pd.pg_col_cyxwro = pg_var_fwfmfr;

    -- If target pixel doesn't exist, return 0
    IF NOT FOUND THEN
        RETURN 0;
    END IF;

    -- If target color is the same as pg_proc_brvqdl color, no need to do anything
    IF pg_var_mucmrn = pg_var_abgaqg AND pg_var_pugcud = pg_var_adxiax AND pg_var_qahdqo = pg_var_zrpbww THEN
        RETURN 0;
    END IF;

    -- Initialize queue with starting point
    pg_var_wwjuuq := ARRAY[pg_var_ticamw];
    pg_var_qppspp := ARRAY[pg_var_fwfmfr];

    -- Process queue until empty
    WHILE pg_var_xnuvna <= pg_var_qpavvv LOOP
        -- Get current pixel from queue
        pg_var_jcqolo := pg_var_wwjuuq[pg_var_xnuvna];
        pg_var_aqjxza := pg_var_qppspp[pg_var_xnuvna];
        pg_var_xnuvna := pg_var_xnuvna + 1;

        -- Get color of current pixel
        SELECT pd.pg_var_abgaqg, pd.pg_var_adxiax, pd.pg_var_zrpbww
        INTO pg_var_ctcnhi, pg_var_nvnkoi, pg_var_fxzxvh
        FROM pg_tbl_zftkdf pd
        WHERE pd.pg_col_meubmj = pg_var_jcqolo AND pd.pg_col_cyxwro = pg_var_aqjxza;

        -- If pixel exists and color matches target color, pg_proc_brvqdl it and add neighbors to queue
        IF FOUND AND pg_var_ctcnhi = pg_var_mucmrn AND pg_var_nvnkoi = pg_var_pugcud AND pg_var_fxzxvh = pg_var_qahdqo THEN
            -- pg_proc_brvqdl current pixel
            UPDATE pg_tbl_zftkdf
            SET pg_var_abgaqg = pg_proc_brvqdl.pg_var_abgaqg, pg_var_adxiax = pg_proc_brvqdl.pg_var_adxiax, pg_var_zrpbww = pg_proc_brvqdl.pg_var_zrpbww
            WHERE pg_col_meubmj = pg_var_jcqolo AND pg_col_cyxwro = pg_var_aqjxza;
            
            pg_var_laornq := pg_var_laornq + 1;

            -- Add neighbors to queue (4-way connectivity)
            -- Right neighbor
            pg_var_wwjuuq := array_append(pg_var_wwjuuq, pg_var_jcqolo + 1);
            pg_var_qppspp := array_append(pg_var_qppspp, pg_var_aqjxza);
            pg_var_qpavvv := pg_var_qpavvv + 1;

            -- Left neighbor
            pg_var_wwjuuq := array_append(pg_var_wwjuuq, pg_var_jcqolo - 1);
            pg_var_qppspp := array_append(pg_var_qppspp, pg_var_aqjxza);
            pg_var_qpavvv := pg_var_qpavvv + 1;

            -- Bottom neighbor
            pg_var_wwjuuq := array_append(pg_var_wwjuuq, pg_var_jcqolo);
            pg_var_qppspp := array_append(pg_var_qppspp, pg_var_aqjxza + 1);
            pg_var_qpavvv := pg_var_qpavvv + 1;

            -- Top neighbor
            pg_var_wwjuuq := array_append(pg_var_wwjuuq, pg_var_jcqolo);
            pg_var_qppspp := array_append(pg_var_qppspp, pg_var_aqjxza - 1);
            pg_var_qpavvv := pg_var_qpavvv + 1;
        END IF;
    END LOOP;

    RETURN pg_var_laornq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phrugt----- */
CREATE OR REPLACE FUNCTION pg_proc_phrugt(pg_var_nkkrwf INTEGER, pg_var_nyacqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxegrx INTEGER;
    pg_var_dxpxsp INTEGER;
    pg_var_urwwjs INTEGER := 7;
BEGIN
    SELECT pg_col_fegcqr INTO pg_var_qxegrx FROM pg_tbl_ubfdck WHERE pg_col_ysgcoh = pg_var_nkkrwf;
    
    IF pg_var_qxegrx < 30000 THEN
        pg_var_dxpxsp := 10;
    ELSIF pg_var_nyacqf > pg_var_urwwjs THEN
        pg_var_dxpxsp := 8;
    ELSE
        pg_var_dxpxsp := 3;
    END IF;
    
    RETURN pg_var_dxpxsp;
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

/* -----Procedure pg_proc_jhfdfc----- */
CREATE OR REPLACE FUNCTION pg_proc_jhfdfc(pg_var_rbivgt INTEGER, pg_var_iqcgtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xirodg INTEGER;
    pg_var_ruznud INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qjgxiz), 0) INTO pg_var_ruznud
    FROM pg_tbl_snrcij
    WHERE pg_col_ecftog = pg_var_rbivgt;
    
    IF pg_var_ruznud = 0 THEN
        pg_var_xirodg := pg_var_iqcgtu * 50;
    ELSE
        pg_var_xirodg := pg_var_ruznud + (pg_var_iqcgtu * 75);
    END IF;
    
    RETURN pg_var_xirodg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpnsof----- */
CREATE OR REPLACE FUNCTION pg_proc_qpnsof(pg_var_tlgkur INTEGER, pg_var_yweijs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypwych INTEGER;
    pg_var_geegbl INTEGER;
    pg_var_hjwdrr INTEGER;
BEGIN
    pg_var_ypwych := (((SELECT pg_proc_jhfdfc(-93, 1))::INTEGER) - (50) + COALESCE(pg_var_ypwych, 0));
    
    IF ((SELECT pg_proc_tefkbf(53, -12, -58, -36, -7, 79)))::boolean THEN
        pg_var_geegbl := (((SELECT pg_proc_oozzsd(-70))::INTEGER) - (-70) + COALESCE(pg_var_geegbl, 0));
    ELSIF pg_var_yweijs = 2 THEN
        pg_var_geegbl := (((SELECT pg_proc_brvqdl(-14, 47, -86, -67, 49))::INTEGER) - (0) + COALESCE(pg_var_geegbl, 0));
    ELSE
        pg_var_geegbl := (((SELECT pg_proc_jltrpo(-55))::INTEGER) - (250) + COALESCE(pg_var_geegbl, 0));
    END IF;
    
    SELECT pg_var_ypwych + pg_var_geegbl INTO pg_var_hjwdrr;
    
    RETURN (((SELECT pg_proc_phrugt(-65, 1))::INTEGER) - (3) + COALESCE(pg_var_hjwdrr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqwrsb----- */
CREATE OR REPLACE FUNCTION pg_proc_lqwrsb(pg_var_zqqrnz INTEGER, pg_var_vtmfza INTEGER, pg_var_tgpqrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqfvqr INTEGER;
    pg_var_sditqw INTEGER;
    pg_var_hvdffk INTEGER := 3;
BEGIN
    SELECT pg_col_fruwlf INTO pg_var_gqfvqr 
    FROM pg_tbl_fowqbo 
    WHERE pg_col_qkhpss = pg_var_zqqrnz;
    
    IF pg_var_gqfvqr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sditqw := pg_var_vtmfza * (pg_var_hvdffk + pg_var_tgpqrw);
    
    IF pg_var_gqfvqr <= pg_var_sditqw THEN
        RETURN pg_var_sditqw - pg_var_gqfvqr;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdgpgu----- */
CREATE OR REPLACE FUNCTION pg_proc_wdgpgu(pg_var_wpcfnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqpxxs INTEGER;
    pg_var_bvxeab INTEGER;
    pg_var_qmyvpr INTEGER;
BEGIN
    SELECT 
        (EXTRACT(YEAR FROM CURRENT_DATE) - pg_col_kmkqml) * 5,
        pg_col_wbrjhd * 3
    INTO pg_var_zqpxxs, pg_var_bvxeab
    FROM pg_tbl_sueshy
    WHERE pg_col_iaaqfc = pg_var_wpcfnv;
    
    IF pg_var_zqpxxs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qmyvpr := pg_var_zqpxxs + pg_var_bvxeab;
    
    IF pg_var_qmyvpr > 200 THEN
        pg_var_qmyvpr := 200;
    ELSIF pg_var_qmyvpr < 0 THEN
        pg_var_qmyvpr := 0;
    END IF;
    
    RETURN pg_var_qmyvpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzeagb----- */
CREATE OR REPLACE FUNCTION pg_proc_tzeagb(pg_var_fdszoo INTEGER, pg_var_ileqww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_datxjp INTEGER;
    pg_var_cujjgu INTEGER;
    pg_var_koputv INTEGER;
BEGIN
    SELECT pg_col_obdyhs, pg_col_tgmgrl INTO pg_var_datxjp, pg_var_cujjgu
    FROM pg_tbl_fvykfg 
    WHERE pg_col_yyzkle = pg_var_fdszoo;
    
    IF pg_var_datxjp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_koputv := (pg_var_datxjp / 10) + pg_var_cujjgu;
    
    IF pg_var_ileqww BETWEEN 4 AND 9 THEN
        pg_var_koputv := pg_var_koputv * 2;
    ELSE
        pg_var_koputv := pg_var_koputv / 2;
    END IF;
    
    RETURN pg_var_koputv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ycbbzb(pg_var_kqnnlg INTEGER, pg_var_mwgnpr INTEGER, pg_var_xcrbjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byjcnh INTEGER;
    pg_var_qcfreu INTEGER;
    pg_var_ysuqww INTEGER := 100;
BEGIN
    SELECT pg_col_rifknq, pg_col_vkywcx
    INTO pg_var_byjcnh, pg_var_qcfreu
    FROM pg_tbl_vahcfb
    WHERE pg_col_cwotlb = pg_var_kqnnlg;
    
    IF pg_var_byjcnh > pg_var_mwgnpr THEN
        pg_var_ysuqww := pg_var_ysuqww - 30;
    ELSIF pg_var_byjcnh > pg_var_mwgnpr / 2 THEN
        pg_var_ysuqww := (((SELECT pg_proc_wdgpgu(-46))::INTEGER ) - (-1) + COALESCE(pg_var_ysuqww, 0));
    END IF;
    
    IF pg_var_qcfreu > pg_var_xcrbjw THEN
        pg_var_ysuqww := pg_var_ysuqww - 25;
    ELSIF ((SELECT pg_proc_tzeagb(-61, 36)))::boolean THEN
        pg_var_ysuqww := pg_var_ysuqww - 10;
    END IF;
    
    IF pg_var_ysuqww < 0 THEN
        pg_var_ysuqww := (((SELECT pg_proc_qpnsof(-65, 18))::INTEGER ) - (-630) + COALESCE(pg_var_ysuqww, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lqwrsb(-64, -94, 38))::INTEGER) - (-1) + COALESCE(pg_var_ysuqww, 0));
END;
$$ LANGUAGE plpgsql;