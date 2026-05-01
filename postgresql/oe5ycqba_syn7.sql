/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbaecf (
    pg_col_qxkwvq INTEGER PRIMARY KEY,
    pg_col_cnsvvv TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_jbcjyk (
    pg_col_qxkwvq INTEGER PRIMARY KEY,
    composite_field pg_tbl_zbaecf
);
INSERT INTO pg_tbl_zbaecf (pg_col_qxkwvq, pg_col_cnsvvv) VALUES (1, 'old_data'), (2, 'new_data');
INSERT INTO pg_tbl_jbcjyk (pg_col_qxkwvq, composite_field) VALUES (100, (1, 'old_data')::pg_tbl_zbaecf);

CREATE TABLE IF NOT EXISTS pg_tbl_kvatne (
    pg_col_rxppzp INTEGER PRIMARY KEY,
    pg_col_dcdgxq INTEGER NOT NULL,
    pg_col_epgqgh INTEGER
);
INSERT INTO pg_tbl_kvatne (pg_col_rxppzp, pg_col_dcdgxq, pg_col_epgqgh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE pg_tbl_bsnart INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_cnghjr(pg_var_gfndzl INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the conditional logic from the pg_tbl_bsnartiginal DO blocks.
    -- The pg_tbl_bsnartiginal code conditionally creates C functions based on PostgreSQL version.
    -- Since we must return pg_col_rqcdyg INTEGER, we return the server version if >= 90400, else 0.
    IF pg_var_gfndzl >= 90400 THEN
        RETURN pg_var_gfndzl;

CREATE TABLE IF NOT EXISTS pg_tbl_gljrjf (
    pg_col_imyqzf INTEGER PRIMARY KEY,
    pg_col_rfmvqu INTEGER NOT NULL,
    pg_col_hjecya INTEGER NOT NULL
);
INSERT INTO pg_tbl_gljrjf (pg_col_imyqzf, pg_col_rfmvqu, pg_col_hjecya) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qhhgpk (
    pg_col_vczauv INTEGER PRIMARY KEY,
    pg_col_agzdgo INTEGER NOT NULL,
    pg_col_qogyib INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhhgpk (pg_col_vczauv, pg_col_agzdgo, pg_col_qogyib) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ccmpnu (
    pg_col_sxthhn INTEGER PRIMARY KEY,
    pg_col_ubgkvn INTEGER NOT NULL,
    pg_col_qkrcis INTEGER
);
INSERT INTO pg_tbl_ccmpnu (pg_col_sxthhn, pg_col_ubgkvn, pg_col_qkrcis) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uiudmb (
    pg_col_qhzbho INTEGER PRIMARY KEY,
    pg_col_vxeebt INTEGER NOT NULL,
    pg_col_stxake INTEGER NOT NULL
);
INSERT INTO pg_tbl_uiudmb (pg_col_qhzbho, pg_col_vxeebt, pg_col_stxake) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_mvewmq (
    pg_col_ffwzoo INTEGER PRIMARY KEY,
    pg_col_wnfmam INTEGER NOT NULL,
    pg_col_cjsjvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvewmq (pg_col_ffwzoo, pg_col_wnfmam, pg_col_cjsjvw) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ejlzui (
    pg_col_susmnm INTEGER PRIMARY KEY,
    pg_col_znhwmk INTEGER NOT NULL,
    pg_col_sauygs INTEGER
);
INSERT INTO pg_tbl_ejlzui (pg_col_susmnm, pg_col_znhwmk, pg_col_sauygs) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_daxtbr (
    pg_col_txkobm INTEGER PRIMARY KEY,
    pg_col_prmazy INTEGER NOT NULL,
    pg_col_zqeeqg INTEGER
);
INSERT INTO pg_tbl_daxtbr (pg_col_txkobm, pg_col_prmazy, pg_col_zqeeqg) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_udgdlx (
    pg_col_asilpq INTEGER PRIMARY KEY,
    pg_col_szvris INTEGER NOT NULL,
    pg_col_zosccg INTEGER NOT NULL
);
INSERT INTO pg_tbl_udgdlx (pg_col_asilpq, pg_col_szvris, pg_col_zosccg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qdchuf (
    pg_col_tnsxsg INTEGER PRIMARY KEY,
    pg_col_ezhdqg INTEGER NOT NULL,
    pg_col_srxzfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdchuf (pg_col_tnsxsg, pg_col_ezhdqg, pg_col_srxzfs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cotpln (
    pg_col_ahmcld text,
    pg_col_voekbx text
);
INSERT INTO pg_tbl_cotpln (pg_col_ahmcld, pg_col_voekbx) VALUES
('paris', 'FR'),
('paris', 'US'),
('london', 'GB'),
('berlin', 'DE'),
('tokyo', 'JP'),
('paris', 'FR'),
('paris', 'FR'),
('london', 'GB'),
('berlin', 'DE'),
('madrid', 'ES');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qzuxfa----- */
CREATE OR REPLACE FUNCTION pg_proc_qzuxfa(pg_var_dpzxgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owcukl INTEGER;
    pg_var_zyhfjl RECORD;
BEGIN
    pg_var_owcukl := 0;
    
    FOR pg_var_zyhfjl IN 
        SELECT pg_col_rfmvqu, pg_col_hjecya 
        FROM pg_tbl_gljrjf 
        WHERE pg_col_imyqzf BETWEEN 100 AND 200
    LOOP
        IF pg_var_zyhfjl.pg_col_hjecya = 0 THEN
            pg_var_owcukl := pg_var_owcukl + pg_var_zyhfjl.pg_col_rfmvqu;
        END IF;
    END LOOP;
    
    RETURN pg_var_owcukl + pg_var_dpzxgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yyexxd----- */
CREATE OR REPLACE FUNCTION pg_proc_yyexxd(pg_var_hxawjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykfvny text;
    pg_var_jzalzm CONSTANT float := 0.8;
    pg_var_asmcni integer;
    pg_var_ugjbua text[];
    pg_var_ctembn integer;
BEGIN
    -- pg_col_bdiavc integer input pg_col_etjiko text array for processing
    pg_var_ugjbua := ARRAY[pg_var_hxawjj::text];
    pg_var_asmcni := array_length(pg_var_ugjbua, 1);

    BEGIN
        WITH hist AS (
            SELECT count(DISTINCT(lower(p.s), gp.pg_col_voekbx)) AS c, pg_col_voekbx
            FROM pg_tbl_cotpln gp
            INNER JOIN (SELECT unnest(pg_var_ugjbua) AS s) p
            ON (gp.pg_col_ahmcld = lower(s))
            GROUP BY pg_col_voekbx
        ),
        best_two AS (
            SELECT pg_col_voekbx, c
            FROM hist
            WHERE c > pg_var_asmcni * pg_var_jzalzm
            ORDER BY c DESC
            LIMIT 2
        )
        SELECT pg_col_voekbx INTO STRICT pg_var_ykfvny
        FROM (SELECT pg_col_voekbx, c, max(c) over() AS maxcount FROM best_two) bt
        WHERE bt.c = bt.maxcount;
        
        -- pg_col_bdiavc country code pg_col_etjiko integer (using first two characters ASCII values)
        pg_var_ctembn := ascii(substring(pg_var_ykfvny from 1 for 1)) * 256 + 
                  ascii(substring(pg_var_ykfvny from 2 for 1));
    EXCEPTION
        WHEN NO_DATA_FOUND OR too_many_rows THEN
            RETURN NULL;
    END;
    
    RETURN pg_var_ctembn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knqser----- */
CREATE OR REPLACE FUNCTION pg_proc_knqser(pg_var_zdsqqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgzdgt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kgzdgt
    FROM pg_tbl_mvewmq
    WHERE pg_col_wnfmam = pg_var_zdsqqh AND pg_col_cjsjvw = 1;
    
    RETURN (((SELECT pg_proc_yyexxd(77))::INTEGER) - (0) + COALESCE(pg_var_kgzdgt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hohhyn----- */
CREATE OR REPLACE FUNCTION pg_proc_hohhyn(pg_var_mghalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffydsb INTEGER;
    pg_var_xjpote INTEGER;
    pg_var_yufidg INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_vxeebt > 10 THEN 20 
            ELSE 10 
        END,
        CASE 
            WHEN pg_col_stxake > 40 THEN 15 
            ELSE 5 
        END
    INTO pg_var_xjpote, pg_var_yufidg
    FROM pg_tbl_uiudmb
    WHERE pg_col_qhzbho = pg_var_mghalf;
    
    IF pg_var_xjpote IS NULL OR pg_var_yufidg IS NULL THEN
        pg_var_ffydsb := 0;
    ELSE
        pg_var_ffydsb := pg_var_xjpote + pg_var_yufidg;
    END IF;
    
    RETURN pg_var_ffydsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clfodw----- */
CREATE OR REPLACE FUNCTION pg_proc_clfodw(pg_var_fpxftp INTEGER, pg_var_sovcov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbvael INTEGER;
    pg_var_dqylkg INTEGER;
    pg_var_vgubff RECORD;
BEGIN
    SELECT pg_col_ezhdqg, pg_col_srxzfs INTO pg_var_vgubff
    FROM pg_tbl_qdchuf 
    WHERE pg_col_tnsxsg = pg_var_fpxftp;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vgubff.pg_col_ezhdqg <= pg_var_vgubff.pg_col_srxzfs THEN
        pg_var_vbvael := 7;
        pg_var_dqylkg := pg_var_vbvael * pg_var_sovcov * 2;
        
        IF pg_var_dqylkg < 50 THEN
            pg_var_dqylkg := 50;
        END IF;
        
        RETURN pg_var_dqylkg;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgqpej----- */
CREATE OR REPLACE FUNCTION pg_proc_fgqpej(pg_var_dmgboc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpgqaq INTEGER;
    pg_var_uvlhgu RECORD;
BEGIN
    pg_var_mpgqaq := 0;
    
    FOR pg_var_uvlhgu IN 
        SELECT pg_col_szvris, pg_col_zosccg 
        FROM pg_tbl_udgdlx 
        WHERE pg_col_asilpq BETWEEN 100 AND 200
    LOOP
        IF pg_var_uvlhgu.pg_col_zosccg = 0 THEN
            pg_var_mpgqaq := pg_var_mpgqaq + pg_var_uvlhgu.pg_col_szvris;
        END IF;
    END LOOP;
    
    RETURN pg_var_mpgqaq * pg_var_dmgboc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjzteu----- */
CREATE OR REPLACE FUNCTION pg_proc_kjzteu(pg_var_onylfv INTEGER, pg_var_mwgeiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phhzsd INTEGER;
    pg_var_mauqxm INTEGER;
BEGIN
    SELECT AVG(pg_col_prmazy - pg_col_zqeeqg) INTO pg_var_mauqxm 
    FROM pg_tbl_daxtbr;
    
    IF pg_var_mauqxm < pg_var_onylfv THEN
        pg_var_phhzsd := pg_var_onylfv * pg_var_mwgeiq;
    ELSE
        pg_var_phhzsd := pg_var_mauqxm * pg_var_mwgeiq;
    END IF;
    
    RETURN pg_var_phhzsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rslihw----- */
CREATE OR REPLACE FUNCTION pg_proc_rslihw(pg_var_bzsfjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myizuf INTEGER;
    pg_var_edzzsc INTEGER;
    pg_var_wmpgcr INTEGER;
    pg_var_ggmlyl INTEGER;
    pg_var_lnlzce INTEGER;
BEGIN
    SELECT pg_col_znhwmk, pg_col_sauygs 
    INTO pg_var_wmpgcr, pg_var_ggmlyl
    FROM pg_tbl_ejlzui 
    WHERE pg_col_susmnm = pg_var_bzsfjz;
    
    IF pg_var_wmpgcr > 0 THEN
        pg_var_myizuf := pg_var_ggmlyl / pg_var_wmpgcr;
    ELSE
        pg_var_myizuf := (((SELECT pg_proc_kjzteu(-24, 3))::INTEGER) - (112500) + COALESCE(pg_var_myizuf, 0));
    END IF;
    
    pg_var_edzzsc := pg_var_ggmlyl * 2;
    pg_var_lnlzce := (((SELECT pg_proc_fgqpej(95))::INTEGER) - (7125) + COALESCE(pg_var_lnlzce, 0));
    
    RETURN (((SELECT pg_proc_clfodw(70, 89))::INTEGER) - (0) + COALESCE(pg_var_lnlzce, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejgrwr----- */
CREATE OR REPLACE FUNCTION pg_proc_ejgrwr(pg_var_khpmpi INTEGER, pg_var_mclkgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqsjkm INTEGER;
    pg_var_bmegsn INTEGER;
BEGIN
    SELECT AVG(pg_col_ubgkvn) INTO pg_var_bmegsn FROM pg_tbl_ccmpnu;
    
    IF ((SELECT pg_proc_hohhyn(58)))::boolean THEN
        pg_var_wqsjkm := (((SELECT pg_proc_knqser(-67))::INTEGER) - (0) + COALESCE(pg_var_wqsjkm, 0));
    ELSE
        pg_var_wqsjkm := (((SELECT pg_proc_rslihw(-21))::INTEGER) - (0) + COALESCE(pg_var_wqsjkm, 0));
    END IF;
    
    RETURN pg_var_wqsjkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijpeij----- */
CREATE OR REPLACE FUNCTION pg_proc_ijpeij(pg_var_lkhyrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toiyxy INTEGER;
    pg_var_zytgkb INTEGER;
    pg_var_brblch INTEGER;
BEGIN
    SELECT pg_col_agzdgo, pg_col_qogyib 
    INTO pg_var_zytgkb, pg_var_brblch
    FROM pg_tbl_qhhgpk 
    WHERE pg_col_vczauv = pg_var_lkhyrv;
    
    IF pg_var_zytgkb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_toiyxy := (pg_var_zytgkb * 2) + (pg_var_brblch * 5);
    
    IF pg_var_toiyxy > 100 THEN
        pg_var_toiyxy := 100;
    END IF;
    
    RETURN pg_var_toiyxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpzwuv----- */
CREATE OR REPLACE FUNCTION pg_proc_xpzwuv(pg_var_zkzgqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jopgjo INTEGER;
    pg_var_kxiyyt INTEGER;
    pg_var_ovwqkd INTEGER;
BEGIN
    SELECT pg_col_dcdgxq, pg_col_epgqgh 
    INTO pg_var_kxiyyt, pg_var_ovwqkd
    FROM pg_tbl_kvatne 
    WHERE pg_col_rxppzp = pg_var_zkzgqf;
    
    IF ((SELECT pg_proc_qzuxfa(-44)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ovwqkd = 0 THEN
        pg_var_jopgjo := (((SELECT pg_proc_ijpeij(-86))::INTEGER) - (0) + COALESCE(pg_var_jopgjo, 0));
    ELSE
        pg_var_jopgjo := (pg_var_ovwqkd * 100) / pg_var_kxiyyt;
    END IF;
    
    RETURN (((SELECT pg_proc_ejgrwr(-83, 16))::INTEGER) - (493) + COALESCE(pg_var_jopgjo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnghjr----- */
CREATE OR REPLACE FUNCTION pg_proc_cnghjr(pg_var_gfndzl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the conditional logic from the pg_tbl_bsnartiginal DO blocks.
    -- The pg_tbl_bsnartiginal code conditionally creates C functions based on PostgreSQL version.
    -- Since we must return pg_col_rqcdyg INTEGER, we return the server version if >= 90400, else 0.
    IF pg_var_gfndzl >= 90400 THEN
        RETURN pg_var_gfndzl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hpkigk(pg_var_huxmbp INTEGER, pg_var_ojdyqc INTEGER, pg_var_kvcjzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bstdbf name;
    pg_var_iuayum regclass;
    pg_var_hqjims name;
    pg_var_kqdpvh INTEGER := 0;
BEGIN
    pg_var_bstdbf := 'pg_col_qxkwvq';
    pg_var_iuayum := (SELECT pg_proc_xpzwuv(-48))::regclass;
    pg_var_hqjims := 'composite_field';

    EXECUTE 'UPDATE ' || pg_var_iuayum || ' AS other SET '
        || quote_ident(pg_var_hqjims) || ' = row(($2).*)::pg_tbl_zbaecf'
        || ' WHERE (other.' || quote_ident(pg_var_hqjims) || ').' || quote_ident(pg_var_bstdbf)
        || ' = ($1).' || quote_ident(pg_var_bstdbf)
        || ' RETURNING 1'
    INTO pg_var_kqdpvh
    USING (pg_var_huxmbp, 'old_data')::pg_tbl_zbaecf, (pg_var_ojdyqc, 'new_data')::pg_tbl_zbaecf;

    RETURN (((SELECT pg_proc_cnghjr(33))::INTEGER) - (%', result_val;) + COALESCE(COALESCE(pg_var_kqdpvh, 0), 0));
END;
$$ LANGUAGE plpgsql;