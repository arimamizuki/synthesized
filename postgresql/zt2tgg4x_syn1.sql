/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bbgdpa (
    pg_col_murivw INTEGER PRIMARY KEY,
    pg_col_ickwqk INTEGER NOT NULL,
    pg_col_xdctsj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bbgdpa (pg_col_murivw, pg_col_ickwqk, pg_col_xdctsj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_brwmob (
    pg_col_gqymyg INTEGER PRIMARY KEY,
    pg_col_ssixnc INTEGER NOT NULL,
    pg_col_cuzsia INTEGER NOT NULL
);
INSERT INTO pg_tbl_brwmob (pg_col_gqymyg, pg_col_ssixnc, pg_col_cuzsia) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cwovmj (
    pg_col_vkpnsn INTEGER PRIMARY KEY,
    pg_col_vdyxzl INTEGER NOT NULL,
    pg_col_oxrsys INTEGER
);
INSERT INTO pg_tbl_cwovmj (pg_col_vkpnsn, pg_col_vdyxzl, pg_col_oxrsys) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_svoqve (
    pg_col_xopvdx INTEGER PRIMARY KEY,
    pg_col_eqqkjm INTEGER NOT NULL,
    pg_col_qkfgsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_svoqve (pg_col_xopvdx, pg_col_eqqkjm, pg_col_qkfgsp) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_nxesuq (
    pg_col_cnkqyi INTEGER PRIMARY KEY,
    pg_col_orhwac INTEGER NOT NULL,
    pg_col_wrxfdx INTEGER
);
INSERT INTO pg_tbl_nxesuq (pg_col_cnkqyi, pg_col_orhwac, pg_col_wrxfdx) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_urhckz (
    pg_col_olqjbo INTEGER PRIMARY KEY,
    pg_col_pteoab INTEGER NOT NULL,
    pg_col_duqmjm INTEGER NOT NULL
);
INSERT INTO pg_tbl_urhckz (pg_col_olqjbo, pg_col_pteoab, pg_col_duqmjm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hfpqko (
    pg_col_nuvluk INTEGER PRIMARY KEY,
    pg_col_ajjain INTEGER NOT NULL,
    pg_col_espxqh INTEGER
);
INSERT INTO pg_tbl_hfpqko (pg_col_nuvluk, pg_col_ajjain, pg_col_espxqh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tgcalk (
    pg_col_ggedue INTEGER PRIMARY KEY,
    pg_col_qlytll INTEGER NOT NULL,
    pg_col_nezvsx INTEGER NOT NULL,
    pg_col_ydldlh VARCHAR(50),
    pg_col_kbpsyv BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_tgcalk (pg_col_ggedue, pg_col_qlytll, pg_col_nezvsx, pg_col_ydldlh, pg_col_kbpsyv) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_aeughn (
    pg_col_xojaxj INTEGER PRIMARY KEY,
    pg_col_rrqrlu INTEGER NOT NULL,
    pg_col_agjydi INTEGER NOT NULL
);
INSERT INTO pg_tbl_aeughn (pg_col_xojaxj, pg_col_rrqrlu, pg_col_agjydi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_aglbah (
    pg_col_fwsbpt INTEGER PRIMARY KEY,
    pg_col_jneupr INTEGER NOT NULL,
    pg_col_qimgll INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aglbah (pg_col_fwsbpt, pg_col_jneupr, pg_col_qimgll) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jcgxss (
    pg_col_iszuvi INTEGER PRIMARY KEY,
    pg_col_uyyqwr INTEGER NOT NULL,
    pg_col_dhwurs INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcgxss (pg_col_iszuvi, pg_col_uyyqwr, pg_col_dhwurs) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_gnrzqd (
    pg_col_mjveue TEXT,
    pg_var_auegyj BIGINT,
    pg_var_gysdny BIGINT,
    pg_col_wrdcya INTEGER,
    pg_col_dlqzfn BIGINT,
    pg_col_jxrime TIMESTAMP,
    pg_col_nffzun TIMESTAMP,
    duration INTERVAL,
    pg_col_sevcwp TEXT,
    pg_col_uezxbj TEXT
);
INSERT INTO pg_tbl_gnrzqd (pg_col_mjveue, pg_var_auegyj, pg_var_gysdny, pg_col_wrdcya, pg_col_dlqzfn, 
                                pg_col_jxrime, pg_col_nffzun, duration, pg_col_sevcwp, pg_col_uezxbj)
    VALUES ('pg_proc_oxfuir', pg_var_auegyj, pg_var_gysdny, pg_var_pkxxir, pg_var_lusqpv,
            pg_var_iibqom, pg_var_jdgzjs, pg_var_jdgzjs - pg_var_iibqom, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pkxxir, pg_var_lusqpv));

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cupdbg----- */
CREATE OR REPLACE FUNCTION pg_proc_cupdbg()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- Since the function must return pg_col_zvjwbs integer, we return a constant value
    -- that indicates successful execution of the logic.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhquxk----- */
CREATE OR REPLACE FUNCTION pg_proc_yhquxk(pg_var_xdfnks INTEGER, pg_var_utlenn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkrqbf INTEGER;
    pg_var_suvpzw INTEGER;
BEGIN
    SELECT pg_col_ajjain INTO pg_var_suvpzw 
    FROM pg_tbl_hfpqko 
    WHERE pg_col_nuvluk = pg_var_xdfnks;
    
    IF pg_var_suvpzw IS NULL THEN
        pg_var_jkrqbf := pg_var_utlenn * 50;
    ELSE
        pg_var_jkrqbf := (pg_var_suvpzw * 25) + (pg_var_utlenn * 30);
        
        IF pg_var_jkrqbf > 1000 THEN
            pg_var_jkrqbf := 1000;
        END IF;
    END IF;
    
    RETURN pg_var_jkrqbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inuttb----- */
CREATE OR REPLACE FUNCTION pg_proc_inuttb(pg_var_mtteue INTEGER, pg_var_dvzqob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkjjui INTEGER;
    pg_var_vvtknx INTEGER;
    pg_var_ipmjrg INTEGER;
BEGIN
    SELECT pg_col_wrxfdx INTO pg_var_ipmjrg
    FROM pg_tbl_nxesuq
    WHERE pg_col_cnkqyi = pg_var_mtteue;
    
    IF pg_var_ipmjrg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vvtknx := pg_var_dvzqob - (SELECT pg_col_orhwac FROM pg_tbl_nxesuq WHERE pg_col_cnkqyi = pg_var_mtteue);
    
    IF pg_var_vvtknx < 0 THEN
        pg_var_vvtknx := 0;
    END IF;
    
    pg_var_pkjjui := pg_var_ipmjrg - (pg_var_vvtknx * 3);
    
    IF pg_var_pkjjui < 10 THEN
        pg_var_pkjjui := 10;
    END IF;
    
    RETURN pg_var_pkjjui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppgane----- */
CREATE OR REPLACE FUNCTION pg_proc_ppgane(pg_var_udwgmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyanap INTEGER;
    pg_var_hsqbth INTEGER;
    pg_var_bawpiv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hsqbth FROM pg_tbl_jcgxss WHERE pg_col_uyyqwr = 1;
    SELECT pg_col_dhwurs INTO pg_var_bawpiv FROM pg_tbl_jcgxss WHERE pg_col_iszuvi = 101;
    
    pg_var_pyanap := pg_var_udwgmz * pg_var_hsqbth * pg_var_bawpiv;
    
    IF pg_var_pyanap > 10000 THEN
        pg_var_pyanap := pg_var_pyanap - (pg_var_pyanap * 10 / 100);
    END IF;
    
    RETURN pg_var_pyanap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atlgsu----- */
CREATE OR REPLACE FUNCTION pg_proc_atlgsu(pg_var_ccnbbz INTEGER, pg_var_slpmvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uynsfg INTEGER;
    pg_var_njhpka INTEGER;
    pg_var_vowkom RECORD;
BEGIN
    SELECT pg_col_rrqrlu, pg_col_agjydi INTO pg_var_vowkom
    FROM pg_tbl_aeughn 
    WHERE pg_col_xojaxj = pg_var_ccnbbz;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vowkom.pg_col_rrqrlu > pg_var_vowkom.pg_col_agjydi THEN
        RETURN 0;
    END IF;
    
    pg_var_uynsfg := (pg_var_vowkom.pg_col_agjydi * 7) / 30;
    pg_var_njhpka := (pg_var_slpmvh * 7 * pg_var_uynsfg) - pg_var_vowkom.pg_col_rrqrlu;
    
    IF pg_var_njhpka < 0 THEN
        pg_var_njhpka := 0;
    END IF;
    
    RETURN pg_var_njhpka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxfuir----- */
CREATE OR REPLACE FUNCTION pg_proc_oxfuir(pg_var_auegyj INTEGER, pg_var_gysdny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iibqom TIMESTAMP;
    pg_var_jdgzjs TIMESTAMP;
    pg_var_pkxxir INTEGER := 0;
    pg_var_yazzji BIGINT;
    pg_var_lusqpv BIGINT := 0;
    pg_var_immdjc BOOLEAN;
    pg_var_nrfsfe BIGINT;
    pg_var_zpfadj BIGINT;
BEGIN
    pg_var_iibqom := clock_timestamp();
    
    pg_var_yazzji := CASE WHEN pg_var_auegyj % 2 = 0 THEN pg_var_auegyj + 1 ELSE pg_var_auegyj END;
    
    WHILE pg_var_yazzji <= pg_var_gysdny LOOP
        pg_var_immdjc := TRUE;
        pg_var_zpfadj := floor(sqrt(pg_var_yazzji))::BIGINT;
        
        FOR pg_var_nrfsfe IN 3..pg_var_zpfadj BY 2 LOOP
            IF pg_var_yazzji % pg_var_nrfsfe = 0 THEN
                pg_var_immdjc := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_immdjc THEN
            pg_var_lusqpv := pg_var_lusqpv + pg_var_yazzji;
            pg_var_pkxxir := pg_var_pkxxir + 1;
        END IF;
        
        pg_var_yazzji := pg_var_yazzji + 2;
    END LOOP;
    
    pg_var_jdgzjs := clock_timestamp();
    
    INSERT INTO pg_tbl_gnrzqd (pg_col_mjveue, pg_var_auegyj, pg_var_gysdny, pg_col_wrdcya, pg_col_dlqzfn, 
                                pg_col_jxrime, pg_col_nffzun, duration, pg_col_sevcwp, pg_col_uezxbj)
    VALUES ('pg_proc_oxfuir', pg_var_auegyj, pg_var_gysdny, pg_var_pkxxir, pg_var_lusqpv,
            pg_var_iibqom, pg_var_jdgzjs, pg_var_jdgzjs - pg_var_iibqom, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pkxxir, pg_var_lusqpv));
    
    RETURN pg_var_pkxxir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwmsku----- */
CREATE OR REPLACE FUNCTION pg_proc_nwmsku(pg_var_oimvdv INTEGER, pg_var_nuhujr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnmdtk INTEGER;
    pg_var_fvwtfo INTEGER;
BEGIN
    SELECT pg_var_oimvdv - pg_col_jneupr INTO pg_var_bnmdtk
    FROM pg_tbl_aglbah
    WHERE pg_col_fwsbpt = pg_var_nuhujr;
    
    IF pg_var_bnmdtk >= 6 THEN
        pg_var_fvwtfo := 1;
    ELSE
        pg_var_fvwtfo := 0;
    END IF;
    
    RETURN pg_var_fvwtfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjdrhd----- */
CREATE OR REPLACE FUNCTION pg_proc_vjdrhd(pg_var_ftdgjd INTEGER, pg_var_gsbcgx INTEGER, pg_var_cfybao INTEGER, pg_var_qblhdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anqjbp INTEGER;
    pg_var_qxppzf INTEGER;
    pg_var_umqqzc INTEGER := 0;
    pg_var_qnxnxd INTEGER := 0;
    pg_var_tputsx INTEGER := 0;
    pg_var_buoupq INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_qlytll, pg_col_nezvsx 
    INTO pg_var_anqjbp, pg_var_qxppzf
    FROM pg_tbl_tgcalk 
    WHERE pg_col_ggedue = pg_var_ftdgjd AND pg_col_kbpsyv = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_gsbcgx > pg_var_qxppzf THEN
        pg_var_qnxnxd := (((SELECT pg_proc_oxfuir(-31, 3))::INTEGER ) - (0) + COALESCE(pg_var_qnxnxd, 0)); -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_cfybao > 0 THEN
        pg_var_tputsx := pg_var_cfybao * 2; -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_qblhdd > 0 THEN
        pg_var_buoupq := pg_var_qblhdd * 5; -- $5 per international call
    END IF;
    
    -- Calculate total bill (in cents to avoid floating point)
    pg_var_umqqzc := pg_var_anqjbp + pg_var_qnxnxd + pg_var_tputsx + pg_var_buoupq;
    
    -- Apply volume discount for high usage
    IF ((SELECT pg_proc_atlgsu(-64, -5)))::boolean THEN
        pg_var_umqqzc := (((SELECT pg_proc_nwmsku(-27, 16))::INTEGER ) - (0) + COALESCE(pg_var_umqqzc, 0)); -- 10% discount
    ELSIF pg_var_gsbcgx > 50 THEN
        pg_var_umqqzc := (((SELECT pg_proc_ppgane(33))::INTEGER ) - (4950) + COALESCE(pg_var_umqqzc, 0)); -- 5% discount
    END IF;
    
    RETURN pg_var_umqqzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zuulcj----- */
CREATE OR REPLACE FUNCTION pg_proc_zuulcj(pg_var_cpxard INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzhwoh INTEGER;
    pg_var_fdiodr INTEGER;
    pg_var_qzbbxb INTEGER;
BEGIN
    SELECT pg_col_duqmjm, pg_col_pteoab 
    INTO pg_var_fdiodr, pg_var_qzbbxb
    FROM pg_tbl_urhckz 
    WHERE pg_col_olqjbo = pg_var_cpxard;
    
    IF pg_var_qzbbxb > 0 THEN
        pg_var_gzhwoh := pg_var_fdiodr / pg_var_qzbbxb;
    ELSE
        pg_var_gzhwoh := 0;
    END IF;
    
    RETURN pg_var_gzhwoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnzapk----- */
CREATE OR REPLACE FUNCTION pg_proc_jnzapk(pg_var_iovwlk INTEGER, pg_var_njuiwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtnldf INTEGER;
    pg_var_cbwwlg INTEGER;
    pg_var_zcsjkl INTEGER;
    pg_var_jaeksm INTEGER;
BEGIN
    SELECT pg_col_ssixnc, pg_col_cuzsia INTO pg_var_rtnldf, pg_var_cbwwlg
    FROM pg_tbl_brwmob WHERE pg_col_gqymyg = pg_var_iovwlk;
    
    IF ((SELECT pg_proc_inuttb(-63, -91)))::boolean THEN
        pg_var_zcsjkl := 4;
        pg_var_jaeksm := (pg_var_njuiwa * pg_var_zcsjkl) - pg_var_rtnldf;
        
        IF ((SELECT pg_proc_zuulcj(25)))::boolean THEN
            pg_var_jaeksm := (((SELECT pg_proc_yhquxk(23, -47))::INTEGER) - (-2350) + COALESCE(pg_var_jaeksm, 0));
        END IF;
        
        RETURN (((SELECT pg_proc_cupdbg())::INTEGER) - (1) + COALESCE(pg_var_jaeksm, (((SELECT pg_proc_vjdrhd(13, 23, -56, 20))::INTEGER) - (-1) + COALESCE(0, 0))));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bulvrp----- */
CREATE OR REPLACE FUNCTION pg_proc_bulvrp(pg_var_igrrrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmufuk INTEGER := 0;
    pg_var_ccblka RECORD;
BEGIN
    FOR pg_var_ccblka IN 
        SELECT pg_col_vdyxzl, pg_col_oxrsys 
        FROM pg_tbl_cwovmj 
        WHERE pg_col_vdyxzl > pg_var_igrrrh
    LOOP
        pg_var_xmufuk := pg_var_xmufuk + pg_var_ccblka.pg_col_oxrsys;
    END LOOP;
    
    RETURN pg_var_xmufuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iynjyz----- */
CREATE OR REPLACE FUNCTION pg_proc_iynjyz(pg_var_relmwv INTEGER, pg_var_wjqqge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqyplq INTEGER;
    pg_var_pfawit INTEGER;
BEGIN
    SELECT LEAST(pg_col_eqqkjm, pg_col_qkfgsp)
    INTO pg_var_sqyplq
    FROM pg_tbl_svoqve
    WHERE pg_col_xopvdx = pg_var_relmwv;
    
    IF pg_var_sqyplq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pfawit := pg_var_sqyplq - pg_var_wjqqge;
    
    IF pg_var_pfawit < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_pfawit;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_npkcny(pg_var_soabny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjfyoq INTEGER := 0;
    pg_var_qralxt RECORD;
BEGIN
    FOR pg_var_qralxt IN 
        SELECT pg_col_ickwqk, pg_col_xdctsj 
        FROM pg_tbl_bbgdpa 
        WHERE pg_col_murivw BETWEEN 100 AND 200
    LOOP
        IF pg_var_qralxt.pg_col_xdctsj = 1 THEN
            pg_var_hjfyoq := (((SELECT pg_proc_jnzapk(-50, 47))::INTEGER ) - (0) + COALESCE(pg_var_hjfyoq, 0));
        END IF;
    END LOOP;
    
    pg_var_hjfyoq := (((SELECT pg_proc_bulvrp(-17))::INTEGER ) - (1800) + COALESCE(pg_var_hjfyoq, 0));
    
    IF pg_var_hjfyoq > 1000 THEN
        pg_var_hjfyoq := (((SELECT pg_proc_iynjyz(21, 58))::INTEGER ) - (-1) + COALESCE(pg_var_hjfyoq, 0));
    END IF;
    
    RETURN pg_var_hjfyoq;
END;
$$ LANGUAGE plpgsql;