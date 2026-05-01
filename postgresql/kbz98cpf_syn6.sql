/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bzradk (
    pg_col_gtacbe INTEGER PRIMARY KEY,
    pg_col_avhran INTEGER NOT NULL,
    pg_col_pqsjiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzradk (pg_col_gtacbe, pg_col_avhran, pg_col_pqsjiu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_aauxal (
    pg_col_zckger INTEGER PRIMARY KEY,
    pg_col_chnbrc INTEGER NOT NULL,
    pg_col_xlxcwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_aauxal (pg_col_zckger, pg_col_chnbrc, pg_col_xlxcwz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fkxmgr (
    pg_col_blsaqt INTEGER PRIMARY KEY,
    pg_col_alxvqc INTEGER NOT NULL,
    pg_col_dbowih INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fkxmgr (pg_col_blsaqt, pg_col_alxvqc, pg_col_dbowih) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ocwzao (
    pg_col_uiemmn INTEGER PRIMARY KEY,
    pg_col_xzimrn INTEGER NOT NULL,
    pg_col_cuotzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ocwzao (pg_col_uiemmn, pg_col_xzimrn, pg_col_cuotzm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_slklry (
    pg_col_hywqjk INTEGER PRIMARY KEY,
    pg_col_dcatxj INTEGER NOT NULL,
    pg_col_nhfiph INTEGER NOT NULL
);
INSERT INTO pg_tbl_slklry (pg_col_hywqjk, pg_col_dcatxj, pg_col_nhfiph) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_umokgx (
    pg_col_ctqnql TEXT,
    pg_col_acpzzu TEXT[]
);
CREATE TABLE IF NOT EXISTS pg_tbl_kdearm (
    pg_col_zieujg TEXT,
    pg_col_acpzzu TEXT[],
    pg_col_ctqnql TEXT,
    pg_col_lmaoah INTEGER
);
INSERT INTO pg_tbl_umokgx (pg_col_ctqnql, pg_col_acpzzu) VALUES 
('USA', ARRAY['united states', 'us', 'usa']),
('CAN', ARRAY['canada', 'ca']);
INSERT INTO pg_tbl_kdearm (pg_col_zieujg, pg_col_acpzzu, pg_col_ctqnql, pg_col_lmaoah) VALUES 
('geom_usa_1', ARRAY['california', 'ca'], 'USA', 100),
('geom_usa_2', ARRAY['texas', 'tx'], 'USA', 90),
('geom_can_1', ARRAY['ontario', 'on'], 'CAN', 80);

CREATE TABLE IF NOT EXISTS pg_tbl_lglmdt (
    pg_col_eckfpv INTEGER PRIMARY KEY,
    pg_col_vkniap INTEGER NOT NULL,
    pg_col_tkpdtu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lglmdt (pg_col_eckfpv, pg_col_vkniap, pg_col_tkpdtu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wfpvmn (
    pg_col_bfbfch INTEGER PRIMARY KEY,
    pg_col_lwdwbb INTEGER NOT NULL,
    pg_col_ifwhqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfpvmn (pg_col_bfbfch, pg_col_lwdwbb, pg_col_ifwhqy) VALUES
(101, 25, 30),
(102, 45, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_dhlwjo (
    pg_col_hecudb INTEGER PRIMARY KEY,
    pg_col_qajwlm INTEGER NOT NULL,
    pg_col_ajvcys INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhlwjo (pg_col_hecudb, pg_col_qajwlm, pg_col_ajvcys) VALUES
(101, 50, 0),
(102, 75, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ufmdjx (
    pg_col_drgtcz INTEGER PRIMARY KEY,
    pg_col_wbjioy INTEGER NOT NULL,
    pg_col_umuira INTEGER
);
INSERT INTO pg_tbl_ufmdjx (pg_col_drgtcz, pg_col_wbjioy, pg_col_umuira) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_sblavm (
    pg_col_glblns INTEGER PRIMARY KEY,
    pg_col_rcgmvg INTEGER NOT NULL,
    pg_col_dqurqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_sblavm (pg_col_glblns, pg_col_rcgmvg, pg_col_dqurqt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xwbbmw (
    pg_col_ipdtib INTEGER PRIMARY KEY,
    pg_col_quzbcc INTEGER NOT NULL,
    pg_col_pkugzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwbbmw (pg_col_ipdtib, pg_col_quzbcc, pg_col_pkugzm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qrakef (
    pg_col_ytslqt INTEGER PRIMARY KEY,
    pg_col_yoskiy INTEGER NOT NULL,
    pg_col_rsqgnw INTEGER
);
INSERT INTO pg_tbl_qrakef (pg_col_ytslqt, pg_col_yoskiy, pg_col_rsqgnw) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dhqsbv----- */
CREATE OR REPLACE FUNCTION pg_proc_dhqsbv(pg_var_yrehcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdqwwh INTEGER;
    pg_var_uuuesp INTEGER;
    pg_var_gfokub INTEGER := 0;
BEGIN
    SELECT pg_col_quzbcc, pg_col_pkugzm 
    INTO pg_var_bdqwwh, pg_var_uuuesp
    FROM pg_tbl_xwbbmw 
    WHERE pg_col_ipdtib = pg_var_yrehcw;
    
    IF pg_var_bdqwwh <= pg_var_uuuesp THEN
        pg_var_gfokub := 1;
    END IF;
    
    RETURN pg_var_gfokub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szmlgj----- */
CREATE OR REPLACE FUNCTION pg_proc_szmlgj(pg_var_jqvikh INTEGER, pg_var_lpussz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaxroq INTEGER;
    pg_var_qsslar INTEGER;
    pg_var_evrrau INTEGER;
BEGIN
    SELECT pg_col_yoskiy, pg_col_rsqgnw INTO pg_var_qsslar, pg_var_evrrau
    FROM pg_tbl_qrakef WHERE pg_col_ytslqt = pg_var_jqvikh;
    
    IF pg_var_qsslar IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iaxroq := pg_var_lpussz + (pg_var_qsslar * 2) - (pg_var_evrrau * 5);
    
    IF pg_var_iaxroq < 0 THEN
        pg_var_iaxroq := 0;
    ELSIF pg_var_iaxroq > 100 THEN
        pg_var_iaxroq := 100;
    END IF;
    
    RETURN pg_var_iaxroq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvujyh----- */
CREATE OR REPLACE FUNCTION pg_proc_lvujyh(pg_var_rwcghk INTEGER, pg_var_kqmtxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnoalh INTEGER;
    pg_var_dmrqtd INTEGER;
BEGIN
    SELECT SUM(pg_col_vkniap) INTO pg_var_nnoalh
    FROM pg_tbl_lglmdt
    WHERE pg_col_eckfpv <= 102;
    
    IF pg_var_nnoalh IS NULL THEN
        pg_var_nnoalh := 0;
    END IF;
    
    pg_var_dmrqtd := pg_var_nnoalh * pg_var_rwcghk * pg_var_kqmtxz;
    
    RETURN pg_var_dmrqtd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xeuqbm----- */
CREATE OR REPLACE FUNCTION pg_proc_xeuqbm(pg_var_ewlhvq INTEGER, pg_var_gtpnwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szcjss INTEGER := 0;
    pg_var_aarytx TEXT[];
    pg_var_silyaa TEXT;
    pg_var_whjodc RECORD;
BEGIN
    pg_var_aarytx := ARRAY[pg_var_ewlhvq::TEXT];
    pg_var_silyaa := pg_var_gtpnwq::TEXT;

    FOR pg_var_whjodc IN 
        WITH p AS (
            SELECT 
                r.c, 
                r.q, 
                (SELECT pg_col_ctqnql 
                 FROM pg_tbl_umokgx 
                 WHERE lower(replace(lower(pg_var_silyaa), '.', ' ')) = ANY (pg_col_acpzzu)
                ) AS i 
            FROM (
                SELECT 
                    trim(replace(lower(unnest(pg_var_aarytx)), '.', ' ')) AS c, 
                    unnest(pg_var_aarytx) AS q
            ) r
        )
        SELECT 
            q, 
            (SELECT pg_col_zieujg
             FROM pg_tbl_kdearm
             WHERE p.c = ANY (pg_col_acpzzu)
               AND pg_col_ctqnql = p.i
             ORDER BY pg_col_lmaoah DESC 
             LIMIT 1
            ) AS geom
        FROM p
    LOOP
        IF pg_var_whjodc.geom IS NOT NULL THEN
            pg_var_szcjss := pg_var_szcjss + 1;
        END IF;
    END LOOP;

    RETURN pg_var_szcjss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxyrnu----- */
CREATE OR REPLACE FUNCTION pg_proc_rxyrnu(pg_var_ldkbkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibjfcp INTEGER;
    pg_var_fktpor INTEGER;
    pg_var_fiazmn INTEGER;
BEGIN
    SELECT pg_col_chnbrc, pg_col_xlxcwz INTO pg_var_fktpor, pg_var_fiazmn
    FROM pg_tbl_aauxal
    WHERE pg_col_zckger = pg_var_ldkbkl;
    
    IF ((SELECT pg_proc_xeuqbm(21, -89)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ibjfcp := (pg_var_fktpor / 1000) + (pg_var_fiazmn / 100);
    
    IF ((SELECT pg_proc_dhqsbv(-71)))::boolean THEN
        pg_var_ibjfcp := (((SELECT pg_proc_lvujyh(22, -95))::INTEGER) - (-150480) + COALESCE(pg_var_ibjfcp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_szmlgj(-8, 58))::INTEGER) - (-1) + COALESCE(pg_var_ibjfcp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keyges----- */
CREATE OR REPLACE FUNCTION pg_proc_keyges(pg_var_jlsxgr INTEGER, pg_var_jpgfgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qoxwtg INTEGER := 0;
    pg_var_oulshq RECORD;
BEGIN
    FOR pg_var_oulshq IN 
        SELECT pg_col_alxvqc 
        FROM pg_tbl_fkxmgr 
        WHERE pg_col_dbowih = 0 
        AND pg_col_alxvqc BETWEEN pg_var_jlsxgr AND pg_var_jpgfgt
    LOOP
        pg_var_qoxwtg := pg_var_qoxwtg + pg_var_oulshq.pg_col_alxvqc;
    END LOOP;
    
    RETURN pg_var_qoxwtg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwreig----- */
CREATE OR REPLACE FUNCTION pg_proc_uwreig()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwsglr timestamp;
    pg_var_nrbxui timestamp;
BEGIN
    -- The original function calls pg_col_gokegd overloaded version of itself with NOW().
    -- Since we cannot depend on external functions, we must inline the logic.
    -- However, the provided snippet only shows a wrapper function.
    -- The core logic for converting a pg_col_skkshg timestamp to Ethiopian is missing.
    -- As a placeholder to make the function self-contained and return pg_col_gokegd INTEGER,
    -- we will simulate a simple deterministic computation.
    -- This returns a pg_col_nybsfp integer to satisfy the return type requirement.
    RETURN 1729;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkkqhy----- */
CREATE OR REPLACE FUNCTION pg_proc_wkkqhy(pg_var_nzucql INTEGER, pg_var_iiybki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyzhsa INTEGER;
    pg_var_giijhr INTEGER;
    pg_var_rieoew INTEGER;
    pg_var_ncbtdi INTEGER;
BEGIN
    SELECT pg_col_qajwlm, pg_col_ajvcys
    INTO pg_var_pyzhsa, pg_var_giijhr
    FROM pg_tbl_dhlwjo
    WHERE pg_col_hecudb = pg_var_nzucql;
    
    IF pg_var_iiybki > pg_var_giijhr THEN
        pg_var_rieoew := (pg_var_iiybki - pg_var_giijhr) * 10;
    ELSE
        pg_var_rieoew := 0;
    END IF;
    
    pg_var_ncbtdi := pg_var_pyzhsa + pg_var_rieoew;
    
    RETURN pg_var_ncbtdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqagjw----- */
CREATE OR REPLACE FUNCTION pg_proc_qqagjw(pg_var_rfugij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcpthq INTEGER;
    pg_var_hgmozj INTEGER;
    pg_var_iwfmvi INTEGER;
BEGIN
    SELECT pg_col_dqurqt, pg_col_rcgmvg 
    INTO pg_var_hgmozj, pg_var_iwfmvi
    FROM pg_tbl_sblavm 
    WHERE pg_col_glblns = pg_var_rfugij;
    
    IF pg_var_iwfmvi > 0 THEN
        pg_var_bcpthq := (pg_var_hgmozj * 100) / pg_var_iwfmvi;
    ELSE
        pg_var_bcpthq := 0;
    END IF;
    
    RETURN pg_var_bcpthq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_divwma----- */
CREATE OR REPLACE FUNCTION pg_proc_divwma(pg_var_asmlpa INTEGER, pg_var_ehpbfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qoawze INTEGER;
    pg_var_oqgbgz INTEGER;
    pg_var_imqdza INTEGER;
BEGIN
    SELECT pg_col_umuira INTO pg_var_qoawze FROM pg_tbl_ufmdjx WHERE pg_col_drgtcz = pg_var_asmlpa;
    
    IF pg_var_qoawze IS NULL THEN
        pg_var_qoawze := 45;
    END IF;
    
    SELECT pg_col_wbjioy INTO pg_var_oqgbgz FROM pg_tbl_ufmdjx WHERE pg_col_drgtcz = pg_var_asmlpa;
    
    IF pg_var_oqgbgz > 60 THEN
        pg_var_oqgbgz := 15;
    ELSIF pg_var_oqgbgz < 18 THEN
        pg_var_oqgbgz := 10;
    ELSE
        pg_var_oqgbgz := 5;
    END IF;
    
    pg_var_imqdza := pg_var_qoawze + pg_var_oqgbgz + (pg_var_ehpbfw * 5);
    
    IF pg_var_imqdza > 180 THEN
        pg_var_imqdza := 180;
    END IF;
    
    RETURN pg_var_imqdza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaxeyv----- */
CREATE OR REPLACE FUNCTION pg_proc_aaxeyv(pg_var_ualwaq INTEGER, pg_var_ekclzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivoyxd INTEGER;
    pg_var_cfbocx INTEGER;
BEGIN
    SELECT pg_col_ifwhqy - pg_col_lwdwbb + pg_var_ekclzz
    INTO pg_var_ivoyxd
    FROM pg_tbl_wfpvmn
    WHERE pg_col_bfbfch = pg_var_ualwaq;
    
    IF pg_var_ivoyxd <= 0 THEN
        pg_var_cfbocx := pg_var_ekclzz;
    ELSE
        pg_var_cfbocx := pg_var_ivoyxd;
    END IF;
    
    RETURN pg_var_cfbocx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imxnwf----- */
CREATE OR REPLACE FUNCTION pg_proc_imxnwf(pg_var_xbskyt INTEGER, pg_var_jfwknv INTEGER, pg_var_tzlizh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmaknj INTEGER;
    pg_var_cobpux INTEGER;
    pg_var_hzrxpq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nhfiph), 0)
    INTO pg_var_zmaknj
    FROM pg_tbl_slklry
    WHERE pg_col_hywqjk = pg_var_xbskyt;
    
    pg_var_cobpux := (((SELECT pg_proc_aaxeyv(15, 2))::INTEGER) - (0) + COALESCE(pg_var_cobpux, 0));
    
    IF ((SELECT pg_proc_wkkqhy(-62, 15)))::boolean THEN
        pg_var_cobpux := pg_var_jfwknv;
    END IF;
    
    pg_var_hzrxpq := pg_var_jfwknv - pg_var_cobpux;
    
    IF ((SELECT pg_proc_divwma(78, 62)))::boolean THEN
        pg_var_hzrxpq := (((SELECT pg_proc_qqagjw(90))::INTEGER) - (0) + COALESCE(pg_var_hzrxpq, 0));
    END IF;
    
    RETURN pg_var_hzrxpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgywwk----- */
CREATE OR REPLACE FUNCTION pg_proc_lgywwk(pg_var_aofnay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrvyuk INTEGER;
    pg_var_rwervq INTEGER;
    pg_var_qmcsqp INTEGER;
BEGIN
    SELECT pg_col_xzimrn INTO pg_var_rwervq 
    FROM pg_tbl_ocwzao 
    WHERE pg_col_uiemmn = pg_var_aofnay;
    
    IF pg_var_rwervq IS NULL THEN
        RETURN (((SELECT pg_proc_uwreig())::INTEGER) - (1729) + COALESCE(0, 0));
    END IF;
    
    SELECT pg_col_cuotzm INTO pg_var_qmcsqp 
    FROM pg_tbl_ocwzao 
    WHERE pg_col_uiemmn = pg_var_aofnay;
    
    pg_var_mrvyuk := pg_var_rwervq + (pg_var_qmcsqp * 10);
    
    IF pg_var_mrvyuk > 10000 THEN
        pg_var_mrvyuk := (((SELECT pg_proc_imxnwf(-86, -57, -99))::INTEGER) - (0) + COALESCE(pg_var_mrvyuk, 0));
    END IF;
    
    RETURN pg_var_mrvyuk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ahefdr(pg_var_ghmfeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwfpmh INTEGER;
    pg_var_joyaea INTEGER;
    pg_var_tjsftn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pwfpmh
    FROM pg_tbl_bzradk
    WHERE pg_col_avhran <= pg_col_pqsjiu;
    
    SELECT COUNT(*) INTO pg_var_joyaea
    FROM pg_tbl_bzradk;
    
    IF ((SELECT pg_proc_rxyrnu(100)))::boolean THEN
        pg_var_tjsftn := 0;
    ELSIF ((SELECT pg_proc_keyges(54, 84)))::boolean THEN
        pg_var_tjsftn := pg_var_ghmfeb + 3;
    ELSE
        pg_var_tjsftn := pg_var_ghmfeb + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_lgywwk(58))::INTEGER) - (0) + COALESCE(pg_var_tjsftn, 0));
END;
$$ LANGUAGE plpgsql;