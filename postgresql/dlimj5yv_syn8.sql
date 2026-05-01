/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzscqn (
    pg_col_wmwziz INTEGER PRIMARY KEY,
    pg_col_uutvfp INTEGER NOT NULL,
    pg_col_mfhfkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzscqn (pg_col_wmwziz, pg_col_uutvfp, pg_col_mfhfkf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ciweiy (
    pg_col_mbofwn INTEGER PRIMARY KEY,
    pg_col_bvrbal INTEGER NOT NULL,
    pg_col_lvlqve INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ciweiy (pg_col_mbofwn, pg_col_bvrbal, pg_col_lvlqve) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bexbid (
    pg_col_fghxfl INTEGER PRIMARY KEY,
    pg_col_kwlhiz INTEGER NOT NULL,
    pg_col_nyxfkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bexbid (pg_col_fghxfl, pg_col_kwlhiz, pg_col_nyxfkv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yfsroo (
    pg_col_sophmk INTEGER PRIMARY KEY,
    pg_col_ewjako VARCHAR(100),
    pg_col_odvvsf VARCHAR(20)
);
INSERT INTO pg_tbl_yfsroo (pg_col_sophmk, pg_col_ewjako, pg_col_odvvsf) VALUES (1, 'Old Address', '123-456-7890');
INSERT INTO pg_tbl_yfsroo (pg_col_sophmk, pg_col_ewjako, pg_col_odvvsf) VALUES (2, 'Another Address', '987-654-3210');

CREATE TABLE IF NOT EXISTS pg_tbl_sglpli (
    pg_col_sbkimn INTEGER PRIMARY KEY,
    pg_col_ibdkpi INTEGER NOT NULL,
    pg_col_aeutdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_sglpli (pg_col_sbkimn, pg_col_ibdkpi, pg_col_aeutdx) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_mvyfnw (
    pg_var_xcecrf INTEGER PRIMARY KEY,
    pg_col_kwwoxl INTEGER NOT NULL,
    pg_col_bkrhxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvyfnw (pg_var_xcecrf, pg_col_kwwoxl, pg_col_bkrhxb) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_xxgmwx (
    pg_col_yskcbo INTEGER PRIMARY KEY,
    pg_col_hnpirz INTEGER NOT NULL,
    pg_col_sjhpvh INTEGER
);
INSERT INTO pg_tbl_xxgmwx (pg_col_yskcbo, pg_col_hnpirz, pg_col_sjhpvh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gqqhqy (
    pg_col_pinfnf INTEGER PRIMARY KEY,
    pg_col_ruyczc INTEGER NOT NULL,
    pg_col_ehlkyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqqhqy (pg_col_pinfnf, pg_col_ruyczc, pg_col_ehlkyd) VALUES
(101, 40, 3),
(102, 35, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qunzys (
    pg_col_mxoccs INTEGER PRIMARY KEY,
    pg_col_swkxle INTEGER NOT NULL,
    pg_col_qxdcrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qunzys (pg_col_mxoccs, pg_col_swkxle, pg_col_qxdcrb) VALUES
(101, 850, 45),
(102, 1200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ielzwr (
    pg_col_mjpbnp INTEGER PRIMARY KEY,
    pg_col_dksemq INTEGER NOT NULL,
    pg_col_loesew INTEGER
);
INSERT INTO pg_tbl_ielzwr (pg_col_mjpbnp, pg_col_dksemq, pg_col_loesew) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vzycmi (
    pg_col_hmafll INTEGER,
    pg_col_xzrmcw INTEGER,
    pg_col_jnyrri INTEGER,
    pg_col_ivkbdm TEXT,
    pg_col_ertlgx TIMESTAMP,
    pg_col_cazxxf TEXT
);
INSERT INTO pg_tbl_vzycmi (
        pg_col_hmafll, pg_col_xzrmcw, pg_col_jnyrri,
        pg_col_ivkbdm, pg_col_ertlgx, pg_col_cazxxf
    ) VALUES (
        pg_var_jlyfwu, pg_var_lqiadw, pg_var_vxelra,
        'INSERT', NOW(), CURRENT_USER
    );

CREATE TABLE IF NOT EXISTS pg_tbl_dwdlyb (
    pg_col_njgayg INTEGER PRIMARY KEY,
    pg_col_nhybkx INTEGER NOT NULL,
    pg_col_qpysmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwdlyb (pg_col_njgayg, pg_col_nhybkx, pg_col_qpysmc) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_iwbtuo (
    pg_col_cnwcuw INTEGER PRIMARY KEY,
    pg_col_exfbik INTEGER NOT NULL,
    pg_col_pyqwmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwbtuo (pg_col_cnwcuw, pg_col_exfbik, pg_col_pyqwmc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kjavto (
    pg_col_yxwoya INTEGER PRIMARY KEY,
    pg_col_rdlpai INTEGER NOT NULL,
    pg_col_hjmydn INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjavto (pg_col_yxwoya, pg_col_rdlpai, pg_col_hjmydn) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rzmxvx (
    pg_col_yxioif INTEGER PRIMARY KEY,
    pg_col_opzssc INTEGER NOT NULL,
    pg_col_cnitsf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzmxvx (pg_col_yxioif, pg_col_opzssc, pg_col_cnitsf) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tkilwy----- */
CREATE OR REPLACE FUNCTION pg_proc_tkilwy(pg_var_yrsnvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fssoeh INTEGER := 0;
    pg_var_cmimkk RECORD;
BEGIN
    FOR pg_var_cmimkk IN 
        SELECT pg_col_bvrbal, pg_col_lvlqve 
        FROM pg_tbl_ciweiy 
        WHERE pg_col_mbofwn BETWEEN 100 AND 200
    LOOP
        IF pg_var_cmimkk.pg_col_lvlqve = 1 THEN
            pg_var_fssoeh := pg_var_fssoeh + pg_var_cmimkk.pg_col_bvrbal;
        END IF;
    END LOOP;
    
    RETURN pg_var_fssoeh * pg_var_yrsnvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbghkv----- */
CREATE OR REPLACE FUNCTION pg_proc_bbghkv(pg_var_omgcbz INTEGER, pg_var_ozawjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alvils INTEGER;
    pg_var_scnufi INTEGER;
BEGIN
    SELECT pg_col_nyxfkv INTO pg_var_alvils
    FROM pg_tbl_bexbid
    WHERE pg_col_fghxfl = pg_var_omgcbz;
    
    IF pg_var_alvils IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_scnufi := ((pg_var_alvils - pg_var_ozawjg) * 100) / pg_var_ozawjg;
    
    IF pg_var_scnufi < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_scnufi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nefgft----- */
CREATE OR REPLACE FUNCTION pg_proc_nefgft(pg_var_bjdtrf INTEGER, pg_var_wcnhsg INTEGER, pg_var_tjdbdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxwnuo RECORD;
    pg_var_kuzgmu BOOLEAN;
    pg_var_tzagta BOOLEAN;
    pg_var_zctvch VARCHAR(100);
    pg_var_fcctaq VARCHAR(20);
BEGIN
    pg_var_zctvch := pg_var_wcnhsg::VARCHAR(100);
    pg_var_fcctaq := pg_var_tjdbdt::VARCHAR(20);

    SELECT * INTO pg_var_kxwnuo FROM pg_tbl_yfsroo WHERE pg_col_sophmk = pg_var_bjdtrf;

    IF NOT FOUND THEN
        RETURN -1;
    END IF;

    pg_var_kuzgmu := pg_var_kxwnuo.pg_col_ewjako <> pg_var_zctvch;
    pg_var_tzagta := pg_var_kxwnuo.pg_col_odvvsf <> pg_var_fcctaq;

    IF pg_var_kuzgmu OR pg_var_tzagta THEN
        UPDATE pg_tbl_yfsroo SET pg_col_ewjako = pg_var_zctvch, pg_col_odvvsf = pg_var_fcctaq WHERE pg_col_sophmk = pg_var_bjdtrf;
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqruom----- */
CREATE OR REPLACE FUNCTION pg_proc_tqruom(pg_var_weaaqu INTEGER, pg_var_tylwdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkhjbv INTEGER;
    pg_var_ncfbyx INTEGER;
    pg_var_ddskjt INTEGER;
BEGIN
    SELECT pg_col_swkxle, pg_col_qxdcrb 
    INTO pg_var_ncfbyx, pg_var_ddskjt
    FROM pg_tbl_qunzys 
    WHERE pg_col_mxoccs = pg_var_weaaqu;
    
    IF pg_var_ncfbyx > 1000 THEN
        pg_var_gkhjbv := (pg_var_ncfbyx * pg_var_tylwdp) + (pg_var_ddskjt * 2);
    ELSE
        pg_var_gkhjbv := (pg_var_ncfbyx * pg_var_tylwdp) + pg_var_ddskjt;
    END IF;
    
    RETURN pg_var_gkhjbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzgkpo----- */
CREATE OR REPLACE FUNCTION pg_proc_xzgkpo(pg_var_auipfb INTEGER, pg_var_bdstdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svwkkj INTEGER;
    pg_var_gpkwlo INTEGER;
BEGIN
    SELECT pg_col_exfbik INTO pg_var_svwkkj FROM pg_tbl_iwbtuo WHERE pg_col_cnwcuw = pg_var_auipfb;
    
    IF pg_var_svwkkj < 50000 THEN
        pg_var_gpkwlo := 10;
    ELSIF pg_var_svwkkj < 75000 THEN
        pg_var_gpkwlo := 5;
    ELSE
        pg_var_gpkwlo := 1;
    END IF;
    
    IF pg_var_bdstdf > 7 THEN
        pg_var_gpkwlo := pg_var_gpkwlo + 5;
    END IF;
    
    RETURN pg_var_gpkwlo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwhwcx----- */
CREATE OR REPLACE FUNCTION pg_proc_bwhwcx(pg_var_nuhlol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgkekz INTEGER := 0;
    pg_var_mdzjke RECORD;
BEGIN
    FOR pg_var_mdzjke IN 
        SELECT pg_col_dksemq, pg_col_loesew 
        FROM pg_tbl_ielzwr 
        WHERE pg_col_dksemq > pg_var_nuhlol
    LOOP
        pg_var_sgkekz := pg_var_sgkekz + pg_var_mdzjke.pg_col_loesew;
    END LOOP;
    
    IF pg_var_sgkekz = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_sgkekz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thuiss----- */
CREATE OR REPLACE FUNCTION pg_proc_thuiss(pg_var_eprgsu INTEGER, pg_var_uzqzcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jytcpw INTEGER;
    pg_var_gavaiq INTEGER;
    pg_var_dwbgpg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jytcpw FROM pg_tbl_dwdlyb WHERE pg_col_nhybkx <= 2;
    
    SELECT SUM(pg_col_qpysmc) INTO pg_var_gavaiq FROM pg_tbl_dwdlyb 
    WHERE pg_col_nhybkx = 1 OR pg_col_nhybkx = 2;
    
    IF pg_var_eprgsu > 100 THEN
        pg_var_gavaiq := pg_var_gavaiq * 2;
    END IF;
    
    pg_var_dwbgpg := pg_var_gavaiq - (pg_var_gavaiq * pg_var_uzqzcq / 100);
    
    IF pg_var_dwbgpg < 0 THEN
        pg_var_dwbgpg := 0;
    END IF;
    
    RETURN pg_var_dwbgpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sezblt----- */
CREATE OR REPLACE FUNCTION pg_proc_sezblt(pg_var_jlyfwu INTEGER, pg_var_lqiadw INTEGER, pg_var_vxelra INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_vzycmi (
        pg_col_hmafll, pg_col_xzrmcw, pg_col_jnyrri,
        pg_col_ivkbdm, pg_col_ertlgx, pg_col_cazxxf
    ) VALUES (
        pg_var_jlyfwu, pg_var_lqiadw, pg_var_vxelra,
        'INSERT', NOW(), CURRENT_USER
    );
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_himyfk----- */
CREATE OR REPLACE FUNCTION pg_proc_himyfk(pg_var_qhcleo INTEGER, pg_var_lxwekl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uprkcg INTEGER;
    pg_var_flacbn INTEGER;
    pg_var_elfbvr INTEGER;
BEGIN
    pg_var_uprkcg := pg_var_qhcleo * 10;
    
    IF ((SELECT pg_proc_sezblt(-74, 94, 9)))::boolean THEN
        pg_var_flacbn := (((SELECT pg_proc_thuiss(-62, -14))::INTEGER) - (285) + COALESCE(pg_var_flacbn, 0));
    ELSIF pg_var_lxwekl = 2 THEN
        pg_var_flacbn := (((SELECT pg_proc_xzgkpo(-45, 20))::INTEGER) - (6) + COALESCE(pg_var_flacbn, 0));
    ELSE
        pg_var_flacbn := 120;
    END IF;
    
    pg_var_elfbvr := (pg_var_uprkcg * pg_var_flacbn) / 100;
    
    IF pg_var_elfbvr > 500 THEN
        pg_var_elfbvr := 500;
    END IF;
    
    RETURN (((SELECT pg_proc_bwhwcx(-84))::INTEGER) - (1800) + COALESCE(pg_var_elfbvr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prboyx----- */
CREATE OR REPLACE FUNCTION pg_proc_prboyx(pg_var_wkydoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdjnsk INTEGER;
    pg_var_diwwhj INTEGER;
    pg_var_shfckh INTEGER;
BEGIN
    SELECT pg_col_sjhpvh, pg_col_hnpirz 
    INTO pg_var_hdjnsk, pg_var_diwwhj 
    FROM pg_tbl_xxgmwx 
    WHERE pg_col_yskcbo = pg_var_wkydoo;
    
    IF pg_var_hdjnsk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_shfckh := CASE 
        WHEN pg_var_diwwhj > 15000 THEN 3
        WHEN pg_var_diwwhj > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_hdjnsk * pg_var_shfckh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlvsjs----- */
CREATE OR REPLACE FUNCTION pg_proc_wlvsjs(pg_var_pmcotk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaemzc INTEGER;
    pg_var_kkcdlr INTEGER;
    pg_var_gwtist INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_aeutdx) INTO pg_var_kkcdlr, pg_var_gwtist
    FROM pg_tbl_sglpli
    WHERE pg_col_ibdkpi = pg_var_pmcotk % 2 + 1;
    
    IF ((SELECT pg_proc_prboyx(-21)))::boolean THEN
        pg_var_zaemzc := 0;
    ELSE
        pg_var_zaemzc := (((SELECT pg_proc_himyfk(-19, 53))::INTEGER) - (-228) + COALESCE(pg_var_zaemzc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tqruom(7, -37))::INTEGER) - (0) + COALESCE(pg_var_zaemzc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztellw----- */
CREATE OR REPLACE FUNCTION pg_proc_ztellw(pg_var_ldhcvw INTEGER, pg_var_lhbylp INTEGER, pg_var_kmkagp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwumfu INTEGER;
    pg_var_vndajj RECORD;
    pg_var_yfaxed INTEGER;
BEGIN
    pg_var_lwumfu := pg_var_ldhcvw * 10 - pg_var_lhbylp;
    
    SELECT pg_col_rdlpai, pg_col_hjmydn 
    INTO pg_var_vndajj 
    FROM pg_tbl_kjavto 
    WHERE pg_col_yxwoya = 101;
    
    IF pg_var_vndajj.pg_col_rdlpai > 2 THEN
        pg_var_yfaxed := pg_var_lwumfu + pg_var_kmkagp * 5 + pg_var_vndajj.pg_col_hjmydn;
    ELSE
        pg_var_yfaxed := pg_var_lwumfu + pg_var_kmkagp * 3;
    END IF;
    
    IF pg_var_yfaxed < 0 THEN
        pg_var_yfaxed := 0;
    END IF;
    
    RETURN pg_var_yfaxed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okrasm----- */
CREATE OR REPLACE FUNCTION pg_proc_okrasm(pg_var_tmktxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsdkfp INTEGER;
    pg_var_vghbbq INTEGER;
    pg_var_recmuf INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_opzssc), 0)
    INTO pg_var_vghbbq, pg_var_recmuf
    FROM pg_tbl_rzmxvx
    WHERE pg_col_cnitsf = 0;
    
    pg_var_fsdkfp := pg_var_tmktxl * pg_var_vghbbq * pg_var_recmuf;
    
    IF pg_var_fsdkfp < 0 THEN
        pg_var_fsdkfp := 0;
    END IF;
    
    RETURN pg_var_fsdkfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_movjmm----- */
CREATE OR REPLACE FUNCTION pg_proc_movjmm(pg_var_mcesfj INTEGER, pg_var_xcecrf INTEGER, pg_var_oxjxtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvbzvv INTEGER;
    pg_var_zgtctn INTEGER := 50;
    pg_var_vujnra INTEGER;
BEGIN
    SELECT pg_col_bkrhxb INTO pg_var_jvbzvv FROM pg_tbl_mvyfnw WHERE pg_tbl_mvyfnw.pg_var_xcecrf = pg_proc_movjmm.pg_var_xcecrf;
    
    IF pg_var_jvbzvv IS NULL THEN
        RETURN (((SELECT pg_proc_ztellw(-32, -72, -47))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vujnra := (pg_var_jvbzvv * 2) + (pg_var_zgtctn * pg_var_oxjxtl);
    
    IF pg_var_vujnra > 1000 THEN
        pg_var_vujnra := (((SELECT pg_proc_okrasm(-67))::INTEGER) - (0) + COALESCE(pg_var_vujnra, 0));
    END IF;
    
    RETURN pg_var_vujnra;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lxdhaw(pg_var_seumhf INTEGER, pg_var_gfillg INTEGER, pg_var_iszmct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrghcf INTEGER;
    pg_var_kdnzvf INTEGER;
    pg_var_qkrqwh INTEGER;
BEGIN
    SELECT pg_col_uutvfp, pg_col_mfhfkf 
    INTO pg_var_kdnzvf, pg_var_qkrqwh
    FROM pg_tbl_rzscqn 
    WHERE pg_col_wmwziz = pg_var_seumhf;
    
    IF pg_var_kdnzvf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nrghcf := (((SELECT pg_proc_tkilwy(81))::INTEGER) - (6075) + COALESCE(pg_var_nrghcf, 0));
    
    IF ((SELECT pg_proc_bbghkv(-70, -7)))::boolean THEN
        pg_var_nrghcf := pg_var_nrghcf + 5;
    END IF;
    
    IF ((SELECT pg_proc_nefgft(-10, 81, 30)))::boolean THEN
        pg_var_nrghcf := (((SELECT pg_proc_wlvsjs(-91))::INTEGER) - (0) + COALESCE(pg_var_nrghcf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_movjmm(-33, 14, -38))::INTEGER) - (-1) + COALESCE(pg_var_nrghcf, 0));
END;
$$ LANGUAGE plpgsql;