/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rxbfxw (
    pg_col_tdbvdo INTEGER PRIMARY KEY,
    pg_col_cagsqw INTEGER NOT NULL,
    pg_col_gihvni INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxbfxw (pg_col_tdbvdo, pg_col_cagsqw, pg_col_gihvni) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bpylti (
    pg_col_mdiyca INTEGER PRIMARY KEY,
    pg_col_ivrhkd INTEGER NOT NULL,
    pg_col_qhvnls INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpylti (pg_col_mdiyca, pg_col_ivrhkd, pg_col_qhvnls) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gklevs (
    pg_col_ysceaw INTEGER PRIMARY KEY,
    pg_col_xhxwzs INTEGER NOT NULL,
    pg_col_qlizee INTEGER NOT NULL
);
INSERT INTO pg_tbl_gklevs (pg_col_ysceaw, pg_col_xhxwzs, pg_col_qlizee) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_lpgbnz (
    pg_col_ikfvrq INTEGER PRIMARY KEY,
    pg_col_xmzcqk INTEGER NOT NULL,
    pg_col_uvdrko INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpgbnz (pg_col_ikfvrq, pg_col_xmzcqk, pg_col_uvdrko) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gikezj (
    pg_col_mhaheq INTEGER PRIMARY KEY,
    pg_col_miivhv INTEGER NOT NULL,
    pg_col_aqoihk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gikezj (pg_col_mhaheq, pg_col_miivhv, pg_col_aqoihk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xpfaoo (
    pg_col_krpnmv INTEGER PRIMARY KEY,
    pg_col_jtipxp INTEGER NOT NULL,
    pg_col_zostfh INTEGER
);
INSERT INTO pg_tbl_xpfaoo (pg_col_krpnmv, pg_col_jtipxp, pg_col_zostfh) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_deopyd (
    pg_col_dgdupd INTEGER PRIMARY KEY,
    pg_col_rnmjqp INTEGER NOT NULL,
    pg_col_lasrfh INTEGER
);
INSERT INTO pg_tbl_deopyd (pg_col_dgdupd, pg_col_rnmjqp, pg_col_lasrfh) VALUES
(101, 5, 85),
(102, 12, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_qwiyrz (
    pg_col_ytbvoj INTEGER PRIMARY KEY,
    pg_col_wmctia INTEGER NOT NULL,
    pg_col_zhsnjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwiyrz (pg_col_ytbvoj, pg_col_wmctia, pg_col_zhsnjw) VALUES
(101, 8500, 3),
(102, 4200, 5);

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

CREATE TABLE IF NOT EXISTS pg_tbl_ylhrol (
    pg_col_tfsink INTEGER PRIMARY KEY,
    pg_col_lsobsz INTEGER NOT NULL,
    pg_col_pozhix INTEGER
);
INSERT INTO pg_tbl_ylhrol (pg_col_tfsink, pg_col_lsobsz, pg_col_pozhix) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_ssqkpg (
    pg_col_rtkahf INTEGER PRIMARY KEY,
    pg_col_trlvgj INTEGER NOT NULL,
    pg_col_igxmbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ssqkpg (pg_col_rtkahf, pg_col_trlvgj, pg_col_igxmbe) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fuzgor (
    pg_col_davblv INTEGER PRIMARY KEY,
    pg_col_nwjbac INTEGER NOT NULL,
    pg_col_sldicc INTEGER
);
INSERT INTO pg_tbl_fuzgor (pg_col_davblv, pg_col_nwjbac, pg_col_sldicc) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lxedkl----- */
CREATE OR REPLACE FUNCTION pg_proc_lxedkl(pg_var_xkxbwc INTEGER, pg_var_iptzxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsaouh INTEGER := 0;
    pg_var_vyxaqf RECORD;
BEGIN
    FOR pg_var_vyxaqf IN 
        SELECT pg_col_jtipxp, pg_col_zostfh 
        FROM pg_tbl_xpfaoo 
        WHERE pg_col_krpnmv = pg_var_xkxbwc
    LOOP
        IF pg_var_vyxaqf.pg_col_jtipxp > pg_var_iptzxt THEN
            pg_var_bsaouh := pg_var_bsaouh + pg_var_vyxaqf.pg_col_zostfh;
        ELSE
            pg_var_bsaouh := pg_var_bsaouh + (pg_var_vyxaqf.pg_col_zostfh / 2);
        END IF;
    END LOOP;
    
    IF pg_var_bsaouh = 0 THEN
        pg_var_bsaouh := 100;
    END IF;
    
    RETURN pg_var_bsaouh;
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

/* -----Procedure pg_proc_ghcfot----- */
CREATE OR REPLACE FUNCTION pg_proc_ghcfot(pg_var_buiikj INTEGER, pg_var_ipqsms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjttle INTEGER;
    pg_var_oyfceo INTEGER;
    pg_var_opidut INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_opidut
    FROM pg_tbl_ssqkpg
    WHERE pg_col_trlvgj > 30 AND pg_col_igxmbe < 300;
    
    IF pg_var_opidut > 0 THEN
        pg_var_oyfceo := 15;
    ELSE
        pg_var_oyfceo := 5;
    END IF;
    
    pg_var_zjttle := pg_var_ipqsms - (pg_var_ipqsms * pg_var_oyfceo / 100);
    
    IF pg_var_zjttle < 50 THEN
        pg_var_zjttle := 50;
    END IF;
    
    RETURN pg_var_zjttle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vysfzv----- */
CREATE OR REPLACE FUNCTION pg_proc_vysfzv(pg_var_heofjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnpvcx INTEGER;
    pg_var_ukgusj RECORD;
BEGIN
    pg_var_fnpvcx := 0;
    
    FOR pg_var_ukgusj IN 
        SELECT pg_col_lsobsz, pg_col_pozhix 
        FROM pg_tbl_ylhrol 
        WHERE pg_col_lsobsz > pg_var_heofjv
    LOOP
        pg_var_fnpvcx := pg_var_fnpvcx + (pg_var_ukgusj.pg_col_lsobsz * 100) + pg_var_ukgusj.pg_col_pozhix;
    END LOOP;
    
    RETURN pg_var_fnpvcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_slufoz----- */
CREATE OR REPLACE FUNCTION pg_proc_slufoz(pg_var_vitamw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkgdhc INTEGER;
    pg_var_gddaup INTEGER;
    pg_var_uezvib INTEGER;
BEGIN
    SELECT pg_col_sldicc, pg_col_nwjbac INTO pg_var_xkgdhc, pg_var_gddaup
    FROM pg_tbl_fuzgor
    WHERE pg_col_davblv = pg_var_vitamw;
    
    IF pg_var_xkgdhc IS NULL OR pg_var_gddaup = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uezvib := (pg_var_xkgdhc * 100) / pg_var_gddaup;
    
    IF pg_var_uezvib > 50 THEN
        pg_var_uezvib := 50;
    ELSIF pg_var_uezvib < 0 THEN
        pg_var_uezvib := 0;
    END IF;
    
    RETURN pg_var_uezvib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfmdze----- */
CREATE OR REPLACE FUNCTION pg_proc_xfmdze(pg_var_qzletg INTEGER, pg_var_krknzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxwsnq INTEGER;
    pg_var_mfydci INTEGER;
    pg_var_rnswea INTEGER;
BEGIN
    SELECT pg_col_rnmjqp INTO pg_var_mfydci 
    FROM pg_tbl_deopyd 
    WHERE pg_col_dgdupd = pg_var_qzletg;
    
    IF pg_var_mfydci IS NULL THEN
        RETURN (((SELECT pg_proc_fvytcw(84, 76))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rnswea := (((SELECT pg_proc_vysfzv(98))::INTEGER) - (0) + COALESCE(pg_var_rnswea, 0));
    
    IF pg_var_krknzq > 5 THEN
        pg_var_qxwsnq := pg_var_rnswea + (pg_var_krknzq * 15);
    ELSE
        pg_var_qxwsnq := pg_var_rnswea + (pg_var_krknzq * 8);
    END IF;
    
    IF ((SELECT pg_proc_ghcfot(-96, 77)))::boolean THEN
        pg_var_qxwsnq := (((SELECT pg_proc_slufoz(-32))::INTEGER) - (0) + COALESCE(pg_var_qxwsnq, 0));
    END IF;
    
    RETURN pg_var_qxwsnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbrkrl----- */
CREATE OR REPLACE FUNCTION pg_proc_wbrkrl(pg_var_qhzaqi INTEGER, pg_var_sfvmig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idrvcp INTEGER;
    pg_var_iplyjo INTEGER;
    pg_var_gdnlso INTEGER;
BEGIN
    SELECT pg_col_wmctia, pg_var_sfvmig - pg_col_zhsnjw 
    INTO pg_var_idrvcp, pg_var_iplyjo
    FROM pg_tbl_qwiyrz 
    WHERE pg_col_ytbvoj = pg_var_qhzaqi;
    
    IF pg_var_idrvcp < 5000 THEN
        pg_var_gdnlso := 100 - pg_var_idrvcp/100 + pg_var_iplyjo * 10;
    ELSE
        pg_var_gdnlso := pg_var_iplyjo * 5;
    END IF;
    
    RETURN pg_var_gdnlso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgqwbp----- */
CREATE OR REPLACE FUNCTION pg_proc_hgqwbp(pg_var_uqxsdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtkpgb TEXT;
    pg_var_ikmycq JSONB;
BEGIN
    pg_var_dtkpgb := (SELECT pg_proc_xfmdze(-49, -34))::TEXT;
    pg_var_ikmycq := (SELECT pg_proc_wbrkrl(40, -3))::JSONB;
    
    RETURN pg_var_uqxsdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wshdcj----- */
CREATE OR REPLACE FUNCTION pg_proc_wshdcj(pg_var_aiwidz INTEGER, pg_var_ljzllf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpehvb INTEGER;
    pg_var_uepovs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qlizee), 0) INTO pg_var_qpehvb
    FROM pg_tbl_gklevs
    WHERE pg_col_xhxwzs = pg_var_aiwidz;

    pg_var_uepovs := pg_var_qpehvb - (pg_var_qpehvb * pg_var_ljzllf / 100);
    
    RETURN pg_var_uepovs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpnovi----- */
CREATE OR REPLACE FUNCTION pg_proc_rpnovi(pg_var_surlgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxtqeo INTEGER := 0;
    pg_var_mnhujm RECORD;
    pg_var_kvxeyw INTEGER;
BEGIN
    FOR pg_var_mnhujm IN 
        SELECT pg_col_miivhv, pg_col_aqoihk 
        FROM pg_tbl_gikezj 
        WHERE pg_col_mhaheq BETWEEN 100 AND 200
    LOOP
        IF pg_var_mnhujm.pg_col_aqoihk = 0 THEN
            pg_var_kvxeyw := CASE 
                WHEN pg_var_surlgh > 100 THEN 2 
                ELSE 1 
            END;
            pg_var_sxtqeo := pg_var_sxtqeo + (pg_var_mnhujm.pg_col_miivhv * pg_var_kvxeyw);
        END IF;
    END LOOP;
    
    IF pg_var_sxtqeo = 0 THEN
        pg_var_sxtqeo := -1;
    END IF;
    
    RETURN pg_var_sxtqeo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwdwru----- */
CREATE OR REPLACE FUNCTION pg_proc_nwdwru(pg_var_mebzef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npypbs INTEGER;
    pg_var_rdmyml INTEGER;
    pg_var_ohuktj INTEGER;
BEGIN
    SELECT pg_col_uvdrko / NULLIF(pg_col_xmzcqk, 0) * 100
    INTO pg_var_npypbs
    FROM pg_tbl_lpgbnz
    WHERE pg_col_ikfvrq = pg_var_mebzef;
    
    IF pg_var_npypbs IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_uvdrko * 2 - (pg_col_xmzcqk * 10)
    INTO pg_var_rdmyml
    FROM pg_tbl_lpgbnz
    WHERE pg_col_ikfvrq = pg_var_mebzef;
    
    pg_var_ohuktj := pg_var_rdmyml / 100;
    
    IF pg_var_ohuktj < 0 THEN
        pg_var_ohuktj := 0;
    END IF;
    
    RETURN pg_var_ohuktj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_texner----- */
CREATE OR REPLACE FUNCTION pg_proc_texner(pg_var_vzytkc INTEGER, pg_var_dgztio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amkpty INTEGER;
    pg_var_enmsqp INTEGER;
    pg_var_dknvjy INTEGER;
    pg_var_xnxqch INTEGER;
BEGIN
    SELECT pg_col_ivrhkd, pg_col_qhvnls 
    INTO pg_var_dknvjy, pg_var_xnxqch
    FROM pg_tbl_bpylti 
    WHERE pg_col_mdiyca = pg_var_vzytkc;
    
    IF ((SELECT pg_proc_wshdcj(-90, -9)))::boolean THEN
        RETURN (((SELECT pg_proc_nwdwru(-20))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_rpnovi(20)))::boolean THEN
        pg_var_amkpty := (((SELECT pg_proc_hgqwbp(-30))::INTEGER) - (-30) + COALESCE(pg_var_amkpty, 0));
        pg_var_enmsqp := pg_var_amkpty * pg_var_dgztio;
        
        IF pg_var_enmsqp < (pg_var_xnxqch * 2) THEN
            pg_var_enmsqp := (((SELECT pg_proc_lxedkl(97, 93))::INTEGER) - (100) + COALESCE(pg_var_enmsqp, 0));
        END IF;
        
        RETURN pg_var_enmsqp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbohcc(pg_var_offwad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjeuxa INTEGER;
    pg_var_uvfgyy INTEGER;
    pg_var_smgoka INTEGER;
BEGIN
    SELECT pg_col_gihvni, pg_col_cagsqw 
    INTO pg_var_zjeuxa, pg_var_uvfgyy
    FROM pg_tbl_rxbfxw
    WHERE pg_col_tdbvdo = pg_var_offwad;
    
    IF pg_var_uvfgyy > 0 THEN
        pg_var_smgoka := (((SELECT pg_proc_texner(-55, -57))::INTEGER) - (0) + COALESCE(pg_var_smgoka, 0));
    ELSE
        pg_var_smgoka := 0;
    END IF;
    
    RETURN pg_var_smgoka;
END;
$$ LANGUAGE plpgsql;