/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aublby (
    pg_col_mchesu INTEGER PRIMARY KEY,
    pg_col_eqlszw INTEGER NOT NULL,
    pg_col_tnykcw INTEGER NOT NULL
);
INSERT INTO pg_tbl_aublby (pg_col_mchesu, pg_col_eqlszw, pg_col_tnykcw) VALUES
(101, 5120, 30),
(102, 7680, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_fjapbo (
    pg_col_rezryd INTEGER PRIMARY KEY,
    pg_col_chgxkn INTEGER NOT NULL,
    pg_col_dljzxa INTEGER
);
INSERT INTO pg_tbl_fjapbo (pg_col_rezryd, pg_col_chgxkn, pg_col_dljzxa) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ehsqls (
    pg_col_hbnbdv INTEGER PRIMARY KEY,
    pg_col_zlzcsx INTEGER NOT NULL,
    pg_col_xdnokc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehsqls (pg_col_hbnbdv, pg_col_zlzcsx, pg_col_xdnokc) VALUES
(101, 30, 15),
(102, 90, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_iakdpo (
    pg_col_jjfpnw INTEGER PRIMARY KEY,
    pg_col_mfqxzd INTEGER NOT NULL,
    pg_col_bltkbn INTEGER
);
INSERT INTO pg_tbl_iakdpo (pg_col_jjfpnw, pg_col_mfqxzd, pg_col_bltkbn) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_bpfqmi (
    pg_col_hujlun INTEGER PRIMARY KEY,
    pg_col_jjsrxu INTEGER NOT NULL,
    pg_col_raeyyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpfqmi (pg_col_hujlun, pg_col_jjsrxu, pg_col_raeyyo) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_hyuznd (
    pg_col_qfjahv smallint
);
INSERT INTO pg_tbl_hyuznd (pg_col_qfjahv) VALUES (10), (20), (30), (NULL);

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

CREATE TABLE IF NOT EXISTS pg_tbl_gcijjb (
    pg_col_pajfor INTEGER PRIMARY KEY,
    pg_col_djdfyu INTEGER NOT NULL,
    pg_col_vhmdln INTEGER
);
INSERT INTO pg_tbl_gcijjb (pg_col_pajfor, pg_col_djdfyu, pg_col_vhmdln) VALUES
(101, 8500, 20241215),
(102, 9200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_ldyfbb (
    pg_col_ebynnf INTEGER PRIMARY KEY,
    pg_col_yaxjtb INTEGER NOT NULL,
    pg_col_vvrvfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldyfbb (pg_col_ebynnf, pg_col_yaxjtb, pg_col_vvrvfa) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dqoxlj (
    pg_col_wtvtii INTEGER PRIMARY KEY,
    pg_col_yexekp INTEGER NOT NULL,
    pg_col_cdpmsr INTEGER
);
INSERT INTO pg_tbl_dqoxlj (pg_col_wtvtii, pg_col_yexekp, pg_col_cdpmsr) VALUES
(101, 245, 12),
(102, 189, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jeuuhz (
    pg_col_tirmpi INTEGER PRIMARY KEY,
    pg_col_suaptk INTEGER NOT NULL,
    pg_col_qujhzt INTEGER
);
INSERT INTO pg_tbl_jeuuhz (pg_col_tirmpi, pg_col_suaptk, pg_col_qujhzt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fkysps (
    pg_col_rubbds INTEGER PRIMARY KEY,
    pg_col_mygktr INTEGER NOT NULL,
    pg_col_ffflst INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkysps (pg_col_rubbds, pg_col_mygktr, pg_col_ffflst) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_nmgqrn----- */
CREATE OR REPLACE FUNCTION pg_proc_nmgqrn(pg_var_yuftqn INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_fcypbl text;
    pg_var_sgthky text;
    pg_var_voylnf INTEGER := 0;
BEGIN
    pg_var_sgthky := (SELECT pg_proc_tefkbf(53, -12, -58, -36, -7, 79))::text;
    
    FOR pg_var_fcypbl IN
        EXECUTE 'explain (analyze, timing off, summary off, costs off, buffers off) ' || pg_var_sgthky
    LOOP
        pg_var_fcypbl := regexp_replace(pg_var_fcypbl, '(Memory( Usage)?|Buckets|Batches): \S*',  '\1: xxx', 'g');
        pg_var_voylnf := pg_var_voylnf + 1;
    END LOOP;
    
    RETURN pg_var_voylnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knzukb----- */
CREATE OR REPLACE FUNCTION pg_proc_knzukb(pg_var_oojszh INTEGER, pg_var_knfbsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnnxwi INTEGER;
    pg_var_chccbt INTEGER;
BEGIN
    SELECT COALESCE(pg_col_dljzxa, 0) INTO pg_var_mnnxwi
    FROM pg_tbl_fjapbo
    WHERE pg_col_rezryd = pg_var_oojszh;
    
    IF pg_var_mnnxwi = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_chccbt := ((pg_var_mnnxwi - pg_var_knfbsp) * 100) / pg_var_knfbsp;
    
    IF pg_var_chccbt < 0 THEN
        pg_var_chccbt := 0;
    END IF;
    
    RETURN pg_var_chccbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncabbx----- */
CREATE OR REPLACE FUNCTION pg_proc_ncabbx(pg_var_mutpfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcxbbt INTEGER;
    pg_var_xxqvvt INTEGER := 300;
    pg_var_nyxsrs INTEGER;
BEGIN
    SELECT pg_col_yexekp INTO pg_var_xcxbbt
    FROM pg_tbl_dqoxlj
    WHERE pg_col_wtvtii = pg_var_mutpfd;
    
    IF pg_var_xcxbbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nyxsrs := (pg_var_xcxbbt * 100) / pg_var_xxqvvt;
    
    IF pg_var_nyxsrs > 100 THEN
        RETURN 100;
    ELSE
        RETURN pg_var_nyxsrs;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yshhbg----- */
CREATE OR REPLACE FUNCTION pg_proc_yshhbg(pg_var_btqqlt INTEGER, pg_var_navmmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhranh INTEGER;
    pg_var_zcruwg INTEGER;
BEGIN
    SELECT pg_col_qujhzt INTO pg_var_dhranh
    FROM pg_tbl_jeuuhz
    WHERE pg_col_tirmpi = pg_var_btqqlt;
    
    IF pg_var_dhranh IS NULL THEN
        pg_var_zcruwg := 0;
    ELSIF pg_var_navmmg <= 0 THEN
        pg_var_zcruwg := 0;
    ELSE
        pg_var_zcruwg := (pg_var_dhranh * 100) / pg_var_navmmg;
    END IF;
    
    RETURN pg_var_zcruwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckpeoa----- */
CREATE OR REPLACE FUNCTION pg_proc_ckpeoa(pg_var_dmjeon INTEGER, pg_var_pqzute INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eigslk INTEGER;
    pg_var_vzqdpm INTEGER;
    pg_var_jcxyoc INTEGER;
    pg_var_wqvbbz INTEGER;
BEGIN
    SELECT pg_col_yaxjtb, pg_col_vvrvfa INTO pg_var_eigslk, pg_var_vzqdpm
    FROM pg_tbl_ldyfbb WHERE pg_col_ebynnf = pg_var_dmjeon;
    
    IF pg_var_eigslk <= pg_var_vzqdpm THEN
        pg_var_jcxyoc := 4;
        pg_var_wqvbbz := (pg_var_jcxyoc * pg_var_pqzute) - pg_var_eigslk;
        IF pg_var_wqvbbz < 0 THEN
            pg_var_wqvbbz := 0;
        END IF;
        RETURN pg_var_wqvbbz;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asabth----- */
CREATE OR REPLACE FUNCTION pg_proc_asabth(pg_var_fxxhrp INTEGER, pg_var_vphfnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwcmrj INTEGER;
    pg_var_jtnvuw INTEGER;
    pg_var_nmwfxl INTEGER;
BEGIN
    SELECT pg_col_mygktr, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_ffflst % 100
    INTO pg_var_xwcmrj, pg_var_jtnvuw
    FROM pg_tbl_fkysps
    WHERE pg_col_rubbds = pg_var_fxxhrp;
    
    IF pg_var_xwcmrj < 30000 THEN
        pg_var_nmwfxl := 10;
    ELSIF pg_var_jtnvuw > pg_var_vphfnl THEN
        pg_var_nmwfxl := 5;
    ELSE
        pg_var_nmwfxl := 1;
    END IF;
    
    RETURN pg_var_nmwfxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znyfnd----- */
CREATE OR REPLACE FUNCTION pg_proc_znyfnd(pg_var_lsmkhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgbyzf INTEGER;
    pg_var_vjndye INTEGER;
    pg_var_xdosqu INTEGER;
BEGIN
    SELECT pg_col_djdfyu, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_vhmdln % 100)
    INTO pg_var_qgbyzf, pg_var_vjndye
    FROM pg_tbl_gcijjb
    WHERE pg_col_pajfor = pg_var_lsmkhj;
    
    IF pg_var_qgbyzf < 5000 THEN
        pg_var_xdosqu := 10;
    ELSIF pg_var_qgbyzf < 7000 AND pg_var_vjndye > 2 THEN
        pg_var_xdosqu := 7;
    ELSIF pg_var_vjndye > 5 THEN
        pg_var_xdosqu := 5;
    ELSE
        pg_var_xdosqu := 1;
    END IF;
    
    RETURN pg_var_xdosqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkgibj----- */
CREATE OR REPLACE FUNCTION pg_proc_wkgibj(pg_var_sthodo INTEGER, pg_var_kctkrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncfzxa INTEGER;
    pg_var_jmeuaa INTEGER;
    pg_var_dtwwnc INTEGER := 10000;
BEGIN
    SELECT pg_col_mfqxzd INTO pg_var_ncfzxa
    FROM pg_tbl_iakdpo
    WHERE pg_col_jjfpnw = pg_var_sthodo;
    
    IF ((SELECT pg_proc_ncabbx(-18)))::boolean THEN
        RETURN (((SELECT pg_proc_znyfnd(-1))::INTEGER) - (1) + COALESCE(-1, (((SELECT pg_proc_ckpeoa(-93, 45))::INTEGER) - (0) + COALESCE(0, 0))));
    END IF;
    
    pg_var_jmeuaa := (((SELECT pg_proc_yshhbg(-7, -28))::INTEGER) - (0) + COALESCE(pg_var_jmeuaa, 0));
    
    IF pg_var_ncfzxa < pg_var_jmeuaa THEN
        RETURN (((SELECT pg_proc_asabth(-3, -8))::INTEGER) - (1) + COALESCE(pg_var_jmeuaa - pg_var_ncfzxa, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mekquj----- */
CREATE OR REPLACE FUNCTION pg_proc_mekquj()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmcawr INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_qfjahv)::INTEGER, 0) INTO pg_var_tmcawr FROM pg_tbl_hyuznd;
    RETURN pg_var_tmcawr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmcayb----- */
CREATE OR REPLACE FUNCTION pg_proc_pmcayb(pg_var_ctetdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zixipy INTEGER;
    pg_var_kirivd INTEGER;
    pg_var_mytbcg INTEGER;
BEGIN
    SELECT pg_col_jjsrxu, pg_col_raeyyo 
    INTO pg_var_kirivd, pg_var_mytbcg
    FROM pg_tbl_bpfqmi 
    WHERE pg_col_hujlun = pg_var_ctetdb;
    
    IF pg_var_mytbcg IS NULL THEN
        pg_var_zixipy := 0;
    ELSE
        pg_var_zixipy := pg_var_kirivd * pg_var_mytbcg;
    END IF;
    
    RETURN pg_var_zixipy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzdffn----- */
CREATE OR REPLACE FUNCTION pg_proc_yzdffn(pg_var_dbtrqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfaxpt INTEGER;
    pg_var_dmwdzo INTEGER;
    pg_var_emgxft INTEGER;
BEGIN
    SELECT pg_col_zlzcsx, pg_col_xdnokc 
    INTO pg_var_dmwdzo, pg_var_emgxft
    FROM pg_tbl_ehsqls 
    WHERE pg_col_hbnbdv = pg_var_dbtrqj;
    
    IF pg_var_emgxft IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zfaxpt := (((SELECT pg_proc_wkgibj(36, 87))::INTEGER) - (-1) + COALESCE(pg_var_zfaxpt, 0));
    
    IF ((SELECT pg_proc_pmcayb(-96)))::boolean THEN
        pg_var_zfaxpt := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_mekquj())::INTEGER) - (30) + COALESCE(pg_var_zfaxpt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_etvnrh(pg_var_ouudpr INTEGER, pg_var_xfjumr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khulrt INTEGER;
    pg_var_dqhugt INTEGER;
    pg_var_dcxcxy INTEGER;
BEGIN
    SELECT pg_col_eqlszw INTO pg_var_khulrt
    FROM pg_tbl_aublby
    WHERE pg_col_mchesu = pg_var_ouudpr;
    
    IF pg_var_khulrt IS NULL THEN
        RETURN (((SELECT pg_proc_nmgqrn(-99))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_dqhugt := (((SELECT pg_proc_knzukb(-11, -92))::INTEGER) - (0) + COALESCE(pg_var_dqhugt, 0));
    
    IF pg_var_dqhugt <= 0 THEN
        pg_var_dcxcxy := 0;
    ELSE
        pg_var_dcxcxy := pg_var_dqhugt * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_yzdffn(32))::INTEGER) - (0) + COALESCE(pg_var_dcxcxy, 0));
END;
$$ LANGUAGE plpgsql;