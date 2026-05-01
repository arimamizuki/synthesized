/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oadiip (
    pg_col_dokgrc INTEGER[]
);
INSERT INTO pg_tbl_oadiip (pg_col_dokgrc) VALUES (ARRAY[1, 2, 3]);

CREATE TABLE IF NOT EXISTS pg_tbl_nbatrz (
    pg_col_vxmcki INTEGER PRIMARY KEY,
    pg_col_joqebw INTEGER NOT NULL,
    pg_col_ifpopx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbatrz (pg_col_vxmcki, pg_col_joqebw, pg_col_ifpopx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_helccv (
    pg_col_rlqujv INTEGER PRIMARY KEY,
    pg_col_pqtpqh INTEGER NOT NULL,
    pg_col_jtccgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_helccv (pg_col_rlqujv, pg_col_pqtpqh, pg_col_jtccgr) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dfvydo (
    pg_col_mbpaoz INTEGER PRIMARY KEY,
    pg_col_dxrdon INTEGER NOT NULL,
    pg_col_olbsvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfvydo (pg_col_mbpaoz, pg_col_dxrdon, pg_col_olbsvz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_suswkf (
    pg_col_dowmfy INTEGER PRIMARY KEY,
    pg_col_pjgvyl INTEGER NOT NULL,
    pg_col_lzhdav INTEGER NOT NULL
);
INSERT INTO pg_tbl_suswkf (pg_col_dowmfy, pg_col_pjgvyl, pg_col_lzhdav) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_kwnhts (
    pg_col_nkikvu INTEGER PRIMARY KEY,
    pg_col_scqwzd INTEGER NOT NULL,
    pg_col_vrvcgd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwnhts (pg_col_nkikvu, pg_col_scqwzd, pg_col_vrvcgd) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cymkxd (
    pg_col_ecctoe INTEGER PRIMARY KEY,
    pg_col_ieebhc INTEGER NOT NULL,
    pg_col_bxrmoy INTEGER
);
INSERT INTO pg_tbl_cymkxd (pg_col_ecctoe, pg_col_ieebhc, pg_col_bxrmoy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cmbxeg (
    pg_col_pbianc INTEGER PRIMARY KEY,
    pg_col_gfiodk INTEGER NOT NULL,
    pg_col_rbzxak INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmbxeg (pg_col_pbianc, pg_col_gfiodk, pg_col_rbzxak) VALUES
(101, 50000, 3),
(102, 25000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_wlzeum (
    pg_col_fjlmut INTEGER,
    pg_col_hqutkw TEXT
);
INSERT INTO pg_tbl_wlzeum (pg_col_fjlmut, pg_col_hqutkw) VALUES
(1, 'test1'),
(2, 'test2'),
(3, 'test3');

CREATE TABLE IF NOT EXISTS pg_tbl_ifiiei (
    pg_col_tpbsgl INTEGER PRIMARY KEY,
    pg_col_pwojla INTEGER NOT NULL,
    pg_col_jxvtuh INTEGER
);
INSERT INTO pg_tbl_ifiiei (pg_col_tpbsgl, pg_col_pwojla, pg_col_jxvtuh) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_edvqcc (
    pg_col_ghcvlf INTEGER PRIMARY KEY,
    pg_col_eesjeg INTEGER NOT NULL,
    pg_col_hcpdvs INTEGER
);
INSERT INTO pg_tbl_edvqcc (pg_col_ghcvlf, pg_col_eesjeg, pg_col_hcpdvs) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_pwiump (
    pg_col_uaffwn INTEGER PRIMARY KEY,
    pg_col_hyhwrh INTEGER NOT NULL,
    pg_col_hhmcur INTEGER
);
INSERT INTO pg_tbl_pwiump (pg_col_uaffwn, pg_col_hyhwrh, pg_col_hhmcur) VALUES
(101, 85, 120),
(102, 92, 95);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kwdvup----- */
CREATE OR REPLACE FUNCTION pg_proc_kwdvup(pg_var_cvzdci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cngpcz INTEGER;
    pg_var_crnjbs INTEGER;
    pg_var_xybwhk INTEGER := 250;
BEGIN
    SELECT AVG(pg_col_eesjeg * pg_col_hcpdvs) INTO pg_var_crnjbs
    FROM pg_tbl_edvqcc;
    
    IF pg_var_crnjbs IS NULL THEN
        pg_var_crnjbs := 0;
    END IF;
    
    pg_var_cngpcz := (pg_var_cvzdci * pg_var_xybwhk) + (pg_var_crnjbs * 10);
    
    IF pg_var_cngpcz < 0 THEN
        pg_var_cngpcz := 0;
    END IF;
    
    RETURN pg_var_cngpcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tropfu----- */
CREATE OR REPLACE FUNCTION pg_proc_tropfu(pg_var_cwwnjy INTEGER, pg_var_qqmtkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kuagmf INTEGER;
    pg_var_wrxesz INTEGER;
    pg_var_kquaky INTEGER;
BEGIN
    SELECT pg_col_pwojla, pg_col_jxvtuh 
    INTO pg_var_kuagmf, pg_var_wrxesz 
    FROM pg_tbl_ifiiei 
    WHERE pg_col_tpbsgl = pg_var_cwwnjy;
    
    IF pg_var_kuagmf < 30000 THEN
        pg_var_kquaky := 10;
    ELSIF pg_var_kuagmf < 60000 THEN
        pg_var_kquaky := 5;
    ELSE
        pg_var_kquaky := 1;
    END IF;
    
    pg_var_wrxesz := pg_var_qqmtkg - pg_var_wrxesz;
    
    IF pg_var_wrxesz > 7 THEN
        pg_var_kquaky := pg_var_kquaky + 3;
    ELSIF pg_var_wrxesz > 3 THEN
        pg_var_kquaky := pg_var_kquaky + 1;
    END IF;
    
    RETURN pg_var_kquaky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovrksr----- */
CREATE OR REPLACE FUNCTION pg_proc_ovrksr(pg_var_nsfgfr INTEGER, pg_var_finmbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocwhrg INTEGER;
    pg_var_irhooq INTEGER;
BEGIN
    SELECT pg_col_rbzxak INTO pg_var_ocwhrg
    FROM pg_tbl_cmbxeg
    WHERE pg_col_pbianc = pg_var_nsfgfr;
    
    IF pg_var_ocwhrg > pg_var_finmbq THEN
        pg_var_irhooq := 100;
    ELSE
        pg_var_irhooq := pg_var_ocwhrg * 10;
    END IF;
    
    RETURN pg_var_irhooq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohkrkg----- */
CREATE OR REPLACE FUNCTION pg_proc_ohkrkg(pg_var_zdjtzx INTEGER, pg_var_buoogb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poiesu INTEGER := 0;
    pg_var_ideyta RECORD;
BEGIN
    FOR pg_var_ideyta IN 
        SELECT pg_col_hhmcur 
        FROM pg_tbl_pwiump 
        WHERE pg_col_hyhwrh >= pg_var_zdjtzx 
        AND pg_col_hhmcur <= pg_var_buoogb
    LOOP
        pg_var_poiesu := pg_var_poiesu + pg_var_ideyta.pg_col_hhmcur;
    END LOOP;
    
    IF pg_var_poiesu = 0 THEN
        pg_var_poiesu := -1;
    END IF;
    
    RETURN pg_var_poiesu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weqboy----- */
CREATE OR REPLACE FUNCTION pg_proc_weqboy(pg_var_yxcxph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqasic TEXT;
    pg_var_mcbyyn INTEGER;
BEGIN
    pg_var_aqasic := E'CREATE OR REPLACE FUNCTION pg_proc_fxzowa.setup()\n'||
                  E' RETURNS void\n'||
                  E' LANGUAGE plpgsql AS\n'||
                  E'$function$\n'||
                  E'begin\n'||
                  E'    -- Setup logic placeholder\n'||
                  E'    RAISE NOTICE ''Setup executed with pg_var_yxcxph: %'', ' || pg_var_yxcxph::TEXT || E';\n'||
                  E'end;\n'||
                  E'$function$;';
    
    EXECUTE pg_var_aqasic;
    
    PERFORM pg_proc_fxzowa.setup();
    
    SELECT COUNT(*) INTO pg_var_mcbyyn FROM pg_tbl_wlzeum WHERE pg_col_fjlmut = pg_var_yxcxph;
    
    RETURN COALESCE(pg_var_mcbyyn, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vppzkc----- */
CREATE OR REPLACE FUNCTION pg_proc_vppzkc(pg_var_wykopg INTEGER, pg_var_cmlfhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bojnkx INTEGER;
    pg_var_tlgewb INTEGER;
    pg_var_tlfwmp RECORD;
BEGIN
    SELECT pg_col_joqebw, pg_col_ifpopx INTO pg_var_tlfwmp
    FROM pg_tbl_nbatrz 
    WHERE pg_col_vxmcki = pg_var_wykopg;
    
    IF ((SELECT pg_proc_ovrksr(88, 33)))::boolean THEN
        RETURN (((SELECT pg_proc_weqboy(-36))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_tlfwmp.pg_col_joqebw > pg_var_tlfwmp.pg_col_ifpopx THEN
        RETURN 0;
    END IF;
    
    pg_var_bojnkx := (((SELECT pg_proc_tropfu(19, -84))::INTEGER) - (1) + COALESCE(pg_var_bojnkx, 0));
    pg_var_tlgewb := pg_var_bojnkx * pg_var_cmlfhy;
    
    IF ((SELECT pg_proc_kwdvup(92)))::boolean THEN
        pg_var_tlgewb := (((SELECT pg_proc_ohkrkg(74, -34))::INTEGER) - (-1) + COALESCE(pg_var_tlgewb, 0));
    END IF;
    
    RETURN pg_var_tlgewb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prvwqn----- */
CREATE OR REPLACE FUNCTION pg_proc_prvwqn(pg_var_vouhtd INTEGER, pg_var_iqejyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbqght INTEGER;
    pg_var_plofbn INTEGER;
    pg_var_acxnbs INTEGER;
BEGIN
    pg_var_fbqght := pg_var_vouhtd * 10;
    
    IF pg_var_iqejyw = 1 THEN
        pg_var_plofbn := 2;
    ELSIF pg_var_iqejyw = 2 THEN
        pg_var_plofbn := 3;
    ELSE
        pg_var_plofbn := 1;
    END IF;
    
    pg_var_acxnbs := pg_var_fbqght * pg_var_plofbn;
    
    IF pg_var_acxnbs > 1000 THEN
        pg_var_acxnbs := 1000;
    END IF;
    
    RETURN pg_var_acxnbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkymlr----- */
CREATE OR REPLACE FUNCTION pg_proc_qkymlr(pg_var_byxboa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kabqyg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lzhdav), 0)
    INTO pg_var_kabqyg
    FROM pg_tbl_suswkf
    WHERE pg_col_pjgvyl = pg_var_byxboa;
    
    RETURN pg_var_kabqyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhczrd----- */
CREATE OR REPLACE FUNCTION pg_proc_bhczrd(pg_var_edjege INTEGER, pg_var_kvwyus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekgfex INTEGER;
    pg_var_tibwax INTEGER;
    pg_var_xzqetw INTEGER;
    pg_var_vhdulp INTEGER;
BEGIN
    SELECT pg_col_dxrdon, pg_col_olbsvz INTO pg_var_ekgfex, pg_var_tibwax
    FROM pg_tbl_dfvydo WHERE pg_col_mbpaoz = pg_var_edjege;
    
    IF pg_var_ekgfex <= pg_var_tibwax THEN
        pg_var_xzqetw := 4;
        pg_var_vhdulp := (pg_var_xzqetw * pg_var_kvwyus) - pg_var_ekgfex;
        
        IF pg_var_vhdulp < 0 THEN
            pg_var_vhdulp := 0;
        END IF;
        
        RETURN pg_var_vhdulp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfcdkr----- */
CREATE OR REPLACE FUNCTION pg_proc_dfcdkr(pg_var_hhsjox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhietw INTEGER;
    pg_var_ubqgzm INTEGER;
    pg_var_lbeeav INTEGER;
BEGIN
    SELECT pg_col_ieebhc, pg_col_bxrmoy 
    INTO pg_var_ubqgzm, pg_var_lbeeav
    FROM pg_tbl_cymkxd 
    WHERE pg_col_ecctoe = pg_var_hhsjox;
    
    IF pg_var_ubqgzm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vhietw := (pg_var_ubqgzm * 2) + (pg_var_lbeeav * 5);
    
    IF pg_var_vhietw > 100 THEN
        pg_var_vhietw := 100;
    ELSIF pg_var_vhietw < 0 THEN
        pg_var_vhietw := 0;
    END IF;
    
    RETURN pg_var_vhietw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvopnb----- */
CREATE OR REPLACE FUNCTION pg_proc_vvopnb(pg_var_flnsdr INTEGER, pg_var_nmojhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvoxke INTEGER;
    pg_var_vkebxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zvoxke
    FROM pg_tbl_helccv
    WHERE pg_col_pqtpqh < pg_var_flnsdr AND pg_col_jtccgr = 0;
    
    pg_var_vkebxz := (((SELECT pg_proc_bhczrd(-75, 67))::INTEGER) - (0) + COALESCE(pg_var_vkebxz, 0));
    
    IF ((SELECT pg_proc_prvwqn(86, -91)))::boolean THEN
        RETURN (((SELECT pg_proc_qkymlr(-75))::INTEGER) - (0) + COALESCE(100, 0));
    ELSE
        RETURN (((SELECT pg_proc_dfcdkr(12))::INTEGER) - (-1) + COALESCE(pg_var_vkebxz, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iblbtc(pg_var_wwotzr INTEGER, pg_var_znnkqo INTEGER, pg_var_ynzsjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkohin TEXT := 'pg_tbl_oadiip';
    pg_var_devcoq double precision[];
    pg_var_vdxhlj INTEGER := 0;
    pg_var_ekpiej INTEGER;
BEGIN
    DROP TABLE IF EXISTS pg_tbl_oadiip;
    CREATE TEMPORARY TABLE pg_tbl_oadiip AS SELECT ARRAY[pg_var_wwotzr::INTEGER, pg_var_znnkqo::INTEGER, pg_var_ynzsjx::INTEGER] AS pg_col_dokgrc;
    
    SELECT ARRAY_AGG(sum ORDER BY ord) INTO pg_var_devcoq
    FROM (
        SELECT ord, SUM(int_val) AS sum
        FROM pg_tbl_oadiip, unnest(pg_col_dokgrc) WITH ORDINALITY u(int_val, ord)
        GROUP BY ord
    ) AS subquery;
    
    IF ((SELECT pg_proc_vppzkc(-50, -22)))::boolean THEN
        FOREACH pg_var_ekpiej IN ARRAY pg_var_devcoq
        LOOP
            pg_var_vdxhlj := pg_var_vdxhlj + COALESCE(pg_var_ekpiej, 0);
        END LOOP;
    END IF;
    
    RETURN (((SELECT pg_proc_vvopnb(54, 49))::INTEGER) - (0) + COALESCE(pg_var_vdxhlj, 0));
END;
$$ LANGUAGE plpgsql;