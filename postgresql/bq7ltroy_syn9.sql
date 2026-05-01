/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bhivei (
    pg_col_rgtiim INTEGER PRIMARY KEY,
    pg_col_meaepy INTEGER NOT NULL,
    pg_col_vasjjt INTEGER NOT NULL,
    pg_col_ppqxdv VARCHAR(50),
    pg_col_hxcwpq BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_bhivei (pg_col_rgtiim, pg_col_meaepy, pg_col_vasjjt, pg_col_ppqxdv, pg_col_hxcwpq) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_blzxei (
    pg_col_fubzwr INTEGER PRIMARY KEY,
    pg_col_dewpsp INTEGER NOT NULL,
    pg_col_icnnok INTEGER NOT NULL
);
INSERT INTO pg_tbl_blzxei (pg_col_fubzwr, pg_col_dewpsp, pg_col_icnnok) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kotzvn (
    pg_col_tjnsfn INTEGER PRIMARY KEY,
    pg_col_pndjxe INTEGER NOT NULL,
    pg_col_fduujm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kotzvn (pg_col_tjnsfn, pg_col_pndjxe, pg_col_fduujm) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_bbejfo (
    pg_col_fmbbiz INTEGER PRIMARY KEY,
    pg_col_jfwbyy INTEGER NOT NULL,
    pg_col_dshlft INTEGER NOT NULL
);
INSERT INTO pg_tbl_bbejfo (pg_col_fmbbiz, pg_col_jfwbyy, pg_col_dshlft) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_drtunw (
    pg_col_igintj INTEGER PRIMARY KEY,
    pg_col_pqmxpn INTEGER NOT NULL,
    pg_col_yjnkob INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_drtunw (pg_col_igintj, pg_col_pqmxpn, pg_col_yjnkob) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xvcpqs (
    pg_col_sfjuhl INTEGER PRIMARY KEY,
    pg_col_zuiwpu INTEGER NOT NULL,
    pg_col_iypdbo INTEGER
);
INSERT INTO pg_tbl_xvcpqs (pg_col_sfjuhl, pg_col_zuiwpu, pg_col_iypdbo) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jykzme (
    pg_col_rpgune INTEGER PRIMARY KEY,
    pg_col_pldxmh INTEGER NOT NULL,
    pg_col_tujurb INTEGER
);
INSERT INTO pg_tbl_jykzme (pg_col_rpgune, pg_col_pldxmh, pg_col_tujurb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vvgjkg (
    pg_col_yndcnu INTEGER PRIMARY KEY,
    pg_col_yvnfkq INTEGER NOT NULL,
    pg_col_zkoohq BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_vvgjkg (pg_col_yndcnu, pg_col_yvnfkq, pg_col_zkoohq) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_riesjm (
    pg_col_lsmdxz INTEGER PRIMARY KEY,
    pg_col_qhiier INTEGER NOT NULL,
    pg_col_gvqoax INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_riesjm (pg_col_lsmdxz, pg_col_qhiier, pg_col_gvqoax) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nuorha (
    pg_col_awehjj INTEGER PRIMARY KEY,
    pg_col_upbuvs INTEGER NOT NULL,
    pg_col_kuhzml INTEGER NOT NULL
);
INSERT INTO pg_tbl_nuorha (pg_col_awehjj, pg_col_upbuvs, pg_col_kuhzml) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_qozett (
    pg_col_dwzxdk INTEGER
);
INSERT INTO pg_tbl_qozett (pg_col_dwzxdk) VALUES (2), (4), (6), (8), (10);

CREATE TABLE IF NOT EXISTS pg_tbl_sfahiw (
    pg_col_npcauu INTEGER PRIMARY KEY,
    pg_col_ydhffq INTEGER NOT NULL,
    pg_col_djfzxm INTEGER
);
INSERT INTO pg_tbl_sfahiw (pg_col_npcauu, pg_col_ydhffq, pg_col_djfzxm) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_hqwwmt (
    pg_col_jislkz INTEGER PRIMARY KEY,
    pg_col_ixqqce INTEGER NOT NULL,
    pg_col_xtdlhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqwwmt (pg_col_jislkz, pg_col_ixqqce, pg_col_xtdlhj) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_epoxwx----- */
CREATE OR REPLACE FUNCTION pg_proc_epoxwx(pg_var_akyjjd INTEGER, pg_var_speeys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvbhsg INTEGER;
    pg_var_eoafqf INTEGER;
BEGIN
    SELECT pg_col_icnnok INTO pg_var_vvbhsg
    FROM pg_tbl_blzxei
    WHERE pg_col_fubzwr = pg_var_akyjjd;
    
    IF pg_var_vvbhsg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eoafqf := pg_var_vvbhsg - pg_var_speeys;
    
    IF pg_var_eoafqf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_eoafqf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skfiql----- */
CREATE OR REPLACE FUNCTION pg_proc_skfiql(pg_var_gjxsib INTEGER, pg_var_ntsnht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_naakme INTEGER;
    pg_var_ougqew INTEGER;
BEGIN
    SELECT LEAST(pg_col_upbuvs, pg_col_kuhzml)
    INTO pg_var_naakme
    FROM pg_tbl_nuorha
    WHERE pg_col_awehjj = pg_var_gjxsib;
    
    IF pg_var_naakme IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ougqew := pg_var_naakme - pg_var_ntsnht;
    
    IF pg_var_ougqew < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_ougqew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xylnjb----- */
CREATE OR REPLACE FUNCTION pg_proc_xylnjb(pg_var_pnrlkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqstmh INTEGER;
    pg_var_fqwjjn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fqwjjn 
    FROM pg_tbl_hqwwmt 
    WHERE pg_col_ixqqce = 1;
    
    pg_var_wqstmh := pg_var_fqwjjn * 75;
    
    IF pg_var_pnrlkq > 10 THEN
        pg_var_wqstmh := pg_var_wqstmh + (pg_var_pnrlkq * 5);
    END IF;
    
    RETURN pg_var_wqstmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmhere----- */
CREATE OR REPLACE FUNCTION pg_proc_qmhere(pg_var_pdokos INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF EXISTS (SELECT true FROM pg_tbl_qozett WHERE pg_col_dwzxdk = pg_var_pdokos * 2) THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_xylnjb(-85))::INTEGER) - (150) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stamwj----- */
CREATE OR REPLACE FUNCTION pg_proc_stamwj(pg_var_kdhtcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyvgqo INTEGER;
    pg_var_twdshm INTEGER;
    pg_var_ijaspz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_djfzxm), 0) INTO pg_var_vyvgqo
    FROM pg_tbl_sfahiw
    WHERE pg_col_npcauu = pg_var_kdhtcn;
    
    SELECT COALESCE(pg_col_ydhffq, 0) INTO pg_var_twdshm
    FROM pg_tbl_sfahiw
    WHERE pg_col_npcauu = pg_var_kdhtcn;
    
    IF pg_var_twdshm > 0 THEN
        pg_var_ijaspz := (pg_var_vyvgqo * 1000) / pg_var_twdshm;
    ELSE
        pg_var_ijaspz := 0;
    END IF;
    
    RETURN pg_var_ijaspz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjmxce----- */
CREATE OR REPLACE FUNCTION pg_proc_gjmxce(pg_var_sbpznr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwyaaw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xwyaaw
    FROM pg_tbl_vvgjkg
    WHERE pg_col_yvnfkq = pg_var_sbpznr AND pg_col_zkoohq = TRUE;
    
    RETURN pg_var_xwyaaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxdyjw----- */
CREATE OR REPLACE FUNCTION pg_proc_oxdyjw(pg_var_rgtqhu INTEGER, pg_var_dmwvnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zetkmr INTEGER;
    pg_var_goduoi INTEGER;
BEGIN
    SELECT pg_col_qhiier INTO pg_var_zetkmr 
    FROM pg_tbl_riesjm 
    WHERE pg_col_lsmdxz = pg_var_rgtqhu;
    
    IF pg_var_zetkmr IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_dmwvnt > 0 THEN
        pg_var_goduoi := pg_var_zetkmr * pg_var_dmwvnt / 100;
    ELSE
        pg_var_goduoi := pg_var_zetkmr;
    END IF;
    
    RETURN pg_var_goduoi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlzymy----- */
CREATE OR REPLACE FUNCTION pg_proc_dlzymy(pg_var_phipng INTEGER, pg_var_vmyrjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gndtmx INTEGER;
    pg_var_bkzqjd INTEGER;
BEGIN
    SELECT pg_col_fduujm INTO pg_var_gndtmx
    FROM pg_tbl_kotzvn
    WHERE pg_col_tjnsfn = pg_var_phipng;
    
    IF ((SELECT pg_proc_gjmxce(-22)))::boolean THEN
        RETURN (((SELECT pg_proc_qmhere(64))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bkzqjd := (((SELECT pg_proc_oxdyjw(76, 53))::INTEGER) - (-1) + COALESCE(pg_var_bkzqjd, 0));
    
    IF ((SELECT pg_proc_stamwj(20)))::boolean THEN
        RETURN (((SELECT pg_proc_skfiql(96, -46))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    RETURN pg_var_bkzqjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqurck----- */
CREATE OR REPLACE FUNCTION pg_proc_bqurck(pg_var_wmdnsf INTEGER, pg_var_rjeuri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tddcnc INTEGER;
    pg_var_klzkys INTEGER;
    pg_var_hegbco INTEGER := 15000;
BEGIN
    SELECT pg_col_jfwbyy INTO pg_var_klzkys 
    FROM pg_tbl_bbejfo 
    WHERE pg_col_fmbbiz = pg_var_wmdnsf;
    
    IF pg_var_klzkys IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tddcnc := (pg_var_rjeuri * pg_var_hegbco) - pg_var_klzkys;
    
    IF pg_var_tddcnc < 0 THEN
        pg_var_tddcnc := 0;
    END IF;
    
    RETURN pg_var_tddcnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sskqgh----- */
CREATE OR REPLACE FUNCTION pg_proc_sskqgh(pg_var_izpcnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hastrv INTEGER;
    pg_var_rzhvsb INTEGER;
    pg_var_njczpz INTEGER;
BEGIN
    SELECT pg_col_pqmxpn - (pg_col_yjnkob * 5) INTO pg_var_hastrv
    FROM pg_tbl_drtunw
    WHERE pg_col_igintj = pg_var_izpcnq;

    IF pg_var_hastrv > 30 THEN
        pg_var_rzhvsb := 0;
    ELSIF pg_var_hastrv > 20 THEN
        pg_var_rzhvsb := 5;
    ELSE
        pg_var_rzhvsb := 10;
    END IF;

    pg_var_njczpz := pg_var_hastrv - pg_var_rzhvsb;
    
    IF pg_var_njczpz < 0 THEN
        pg_var_njczpz := 0;
    END IF;

    RETURN pg_var_njczpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swhivn----- */
CREATE OR REPLACE FUNCTION pg_proc_swhivn(pg_var_dozfby INTEGER, pg_var_uuaxuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddmazg INTEGER;
    pg_var_wvuruh INTEGER;
    pg_var_jytchg INTEGER;
BEGIN
    SELECT SUM(pg_col_zuiwpu), AVG(pg_col_iypdbo) 
    INTO pg_var_ddmazg, pg_var_wvuruh
    FROM pg_tbl_xvcpqs
    WHERE pg_col_sfjuhl IN (101, 102);
    
    IF pg_var_ddmazg IS NULL THEN
        pg_var_ddmazg := 0;
    END IF;
    
    IF pg_var_wvuruh IS NULL THEN
        pg_var_wvuruh := 0;
    END IF;
    
    pg_var_jytchg := pg_var_dozfby + (pg_var_ddmazg * pg_var_uuaxuq) + (pg_var_wvuruh * 100);
    
    RETURN pg_var_jytchg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amuhyh----- */
CREATE OR REPLACE FUNCTION pg_proc_amuhyh(pg_var_zdqfdw INTEGER, pg_var_ttaeto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewanka INTEGER;
    pg_var_ponkdh INTEGER;
    pg_var_faeoqc INTEGER;
BEGIN
    SELECT pg_col_tujurb, pg_col_pldxmh INTO pg_var_ewanka, pg_var_faeoqc
    FROM pg_tbl_jykzme
    WHERE pg_col_rpgune = pg_var_zdqfdw;
    
    IF pg_var_ewanka IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ponkdh := (pg_var_ewanka * 100) / pg_var_ttaeto;
    
    IF pg_var_faeoqc > 60 AND pg_var_ponkdh > 15 THEN
        pg_var_ponkdh := pg_var_ponkdh + 5;
    END IF;
    
    RETURN pg_var_ponkdh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rdlxag(pg_var_gwhzys INTEGER, pg_var_catsdu INTEGER, pg_var_pspypn INTEGER, pg_var_ailrgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saasks INTEGER;
    pg_var_cqdgpx INTEGER;
    pg_var_xapptj INTEGER := 0;
    pg_var_wvfynr INTEGER := 0;
    pg_var_tqzswf INTEGER := 0;
    pg_var_omedbj INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_meaepy, pg_col_vasjjt 
    INTO pg_var_saasks, pg_var_cqdgpx
    FROM pg_tbl_bhivei 
    WHERE pg_col_rgtiim = pg_var_gwhzys AND pg_col_hxcwpq = TRUE;
    
    IF ((SELECT pg_proc_epoxwx(-75, 30)))::boolean THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_catsdu > pg_var_cqdgpx THEN
        pg_var_wvfynr := (pg_var_catsdu - pg_var_cqdgpx) * 100; -- $1 per 0.01GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_pspypn > 0 THEN
        pg_var_tqzswf := (((SELECT pg_proc_swhivn(34, -52))::INTEGER ) - (-2510) + COALESCE(pg_var_tqzswf, 0)); -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_ailrgf > 0 THEN
        pg_var_omedbj := (((SELECT pg_proc_amuhyh(53, -22))::INTEGER ) - (-1) + COALESCE(pg_var_omedbj, 0)); -- $5 per international call
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_catsdu > 75 THEN
        pg_var_wvfynr := pg_var_wvfynr * 0.9; -- 10% discount
    ELSIF ((SELECT pg_proc_dlzymy(-21, -80)))::boolean THEN
        pg_var_wvfynr := (((SELECT pg_proc_bqurck(-38, 24))::INTEGER ) - (0) + COALESCE(pg_var_wvfynr, 0)); -- 5% discount
    END IF;
    
    -- Calculate total bill
    pg_var_xapptj := pg_var_saasks + pg_var_wvfynr + pg_var_tqzswf + pg_var_omedbj;
    
    -- Apply loyalty bonus for long-term customers (simulated)
    IF pg_var_gwhzys IN (1, 2, 3, 4) THEN
        pg_var_xapptj := (((SELECT pg_proc_sskqgh(-15))::INTEGER ) - (0) + COALESCE(pg_var_xapptj, 0)); -- Higher plans get bigger loyalty discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_xapptj < pg_var_saasks THEN
        pg_var_xapptj := pg_var_saasks;
    END IF;
    
    RETURN pg_var_xapptj;
END;
$$ LANGUAGE plpgsql;