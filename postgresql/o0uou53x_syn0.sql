/* -----Table Dependencies----- */
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

CREATE TABLE IF NOT EXISTS pg_tbl_ikdomj (
    pg_col_wjcntr JSONB
);
INSERT INTO pg_tbl_ikdomj (pg_col_wjcntr) VALUES 
('{"full_name": "test_name", "mock_full_name": "mock_name", "dependencies": null}'::JSONB),
('{"full_name": "dep1", "mock_full_name": "mock_dep1", "dependencies": null}'::JSONB),
('{"full_name": "dep2", "mock_full_name": "mock_dep2", "dependencies": null}'::JSONB);

CREATE TABLE IF NOT EXISTS pg_tbl_qpecsh (
    pg_col_pnneun INTEGER PRIMARY KEY,
    pg_col_bvgdqs INTEGER NOT NULL,
    pg_col_kjmrfp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpecsh (pg_col_pnneun, pg_col_bvgdqs, pg_col_kjmrfp) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_udtvtr (
    pg_col_vbhhsi INTEGER PRIMARY KEY,
    pg_col_elspev INTEGER NOT NULL,
    pg_col_ybbtkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_udtvtr (pg_col_vbhhsi, pg_col_elspev, pg_col_ybbtkv) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pfyysr (
    pg_col_vsmgcj INTEGER PRIMARY KEY,
    pg_col_venmhv INTEGER NOT NULL,
    pg_col_mxwvgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_pfyysr (pg_col_vsmgcj, pg_col_venmhv, pg_col_mxwvgy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yymfut (
    pg_col_ulmljy INTEGER PRIMARY KEY,
    pg_col_uwhmok INTEGER NOT NULL,
    pg_col_xvecbe INTEGER
);
INSERT INTO pg_tbl_yymfut (pg_col_ulmljy, pg_col_uwhmok, pg_col_xvecbe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nnqizm (
    pg_col_ynqsqw INTEGER PRIMARY KEY,
    pg_col_mnqhvf INTEGER NOT NULL,
    pg_col_pxgufo INTEGER
);
INSERT INTO pg_tbl_nnqizm (pg_col_ynqsqw, pg_col_mnqhvf, pg_col_pxgufo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ealevs (
    pg_col_wltdda INTEGER PRIMARY KEY,
    pg_col_moduqk INTEGER NOT NULL,
    pg_col_lwkgxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ealevs (pg_col_wltdda, pg_col_moduqk, pg_col_lwkgxp) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rsvtun (
    pg_col_lzsedn INTEGER PRIMARY KEY,
    pg_col_aqcpbq INTEGER NOT NULL,
    pg_col_ivskwm INTEGER
);
INSERT INTO pg_tbl_rsvtun (pg_col_lzsedn, pg_col_aqcpbq, pg_col_ivskwm) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_qmqxcl (
    pg_col_ushgxg INTEGER PRIMARY KEY,
    pg_col_zyoepp INTEGER NOT NULL,
    pg_col_mbxaxp INTEGER
);
INSERT INTO pg_tbl_qmqxcl (pg_col_ushgxg, pg_col_zyoepp, pg_col_mbxaxp) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_plnjmv (
    pg_col_ddkhua INTEGER PRIMARY KEY,
    pg_col_oxpxmo INTEGER NOT NULL,
    pg_col_djaifw INTEGER
);
INSERT INTO pg_tbl_plnjmv (pg_col_ddkhua, pg_col_oxpxmo, pg_col_djaifw) VALUES
(101, 45, 8),
(102, 120, 9);

CREATE TABLE IF NOT EXISTS pg_tbl_txulwd (
    pg_col_wgbfgq INTEGER PRIMARY KEY,
    pg_col_wkudnv INTEGER NOT NULL,
    pg_col_iyfyar INTEGER NOT NULL
);
INSERT INTO pg_tbl_txulwd (pg_col_wgbfgq, pg_col_wkudnv, pg_col_iyfyar) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ommiri (
    pg_col_uyusia INTEGER PRIMARY KEY,
    pg_col_kgqfdw INTEGER NOT NULL,
    pg_col_hbvztw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ommiri (pg_col_uyusia, pg_col_kgqfdw, pg_col_hbvztw) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_eiqeci (
    pg_col_heskyt INTEGER PRIMARY KEY,
    pg_col_faaxug INTEGER NOT NULL,
    pg_col_yotmxr INTEGER
);
INSERT INTO pg_tbl_eiqeci (pg_col_heskyt, pg_col_faaxug, pg_col_yotmxr) VALUES
(101, 5000, 250),
(102, 7500, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sijjki----- */
CREATE OR REPLACE FUNCTION pg_proc_sijjki(pg_var_kaxkbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxgtra INTEGER;
    pg_var_fdqkws INTEGER;
    pg_var_vliqyz INTEGER;
BEGIN
    SELECT pg_col_oxpxmo, pg_col_djaifw 
    INTO pg_var_fdqkws, pg_var_vliqyz
    FROM pg_tbl_plnjmv 
    WHERE pg_col_ddkhua = pg_var_kaxkbq;
    
    IF pg_var_fdqkws IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wxgtra := (pg_var_fdqkws / 10) * pg_var_vliqyz;
    
    IF pg_var_wxgtra > 100 THEN
        pg_var_wxgtra := 100;
    ELSIF pg_var_wxgtra < 0 THEN
        pg_var_wxgtra := 0;
    END IF;
    
    RETURN pg_var_wxgtra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnorbq----- */
CREATE OR REPLACE FUNCTION pg_proc_xnorbq(pg_var_audfwj INTEGER, pg_var_waugvl INTEGER, pg_var_tmbcqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aormdu INTEGER := 0;
    pg_var_udtocc INTEGER;
    pg_var_hmhrov INTEGER;
BEGIN
    SELECT AVG(pg_col_mbxaxp) INTO pg_var_hmhrov 
    FROM pg_tbl_qmqxcl 
    WHERE pg_col_zyoepp < pg_var_waugvl;
    
    IF pg_var_hmhrov IS NULL THEN
        pg_var_hmhrov := 0;
    END IF;
    
    pg_var_udtocc := (SELECT COUNT(*) FROM pg_tbl_qmqxcl 
                     WHERE pg_col_zyoepp >= pg_var_waugvl) * 10;
    
    pg_var_aormdu := pg_var_audfwj + pg_var_udtocc - (pg_var_hmhrov / pg_var_tmbcqe);
    
    IF pg_var_aormdu < 0 THEN
        pg_var_aormdu := 0;
    END IF;
    
    RETURN pg_var_aormdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhbllv----- */
CREATE OR REPLACE FUNCTION pg_proc_zhbllv(pg_var_fxabza INTEGER, pg_var_krmnod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abkpxk INTEGER;
    pg_var_zqewkh INTEGER;
BEGIN
    SELECT AVG(pg_col_pxgufo) INTO pg_var_zqewkh FROM pg_tbl_nnqizm;
    
    IF pg_var_zqewkh IS NULL THEN
        pg_var_zqewkh := (((SELECT pg_proc_xnorbq(-95, 62, -86))::INTEGER) - (0) + COALESCE(pg_var_zqewkh, 0));
    END IF;
    
    pg_var_abkpxk := pg_var_fxabza * pg_var_krmnod + pg_var_zqewkh * 10;
    
    IF ((SELECT pg_proc_sijjki(-80)))::boolean THEN
        pg_var_abkpxk := 0;
    END IF;
    
    RETURN pg_var_abkpxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfjjqf----- */
CREATE OR REPLACE FUNCTION pg_proc_rfjjqf(pg_var_mkpgza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ooxnwz INTEGER;
    pg_var_fpsxdk INTEGER;
    pg_var_noxzgq INTEGER;
BEGIN
    SELECT pg_col_mxwvgy, pg_col_venmhv 
    INTO pg_var_ooxnwz, pg_var_fpsxdk
    FROM pg_tbl_pfyysr
    WHERE pg_col_vsmgcj = pg_var_mkpgza;
    
    IF pg_var_fpsxdk > 0 THEN
        pg_var_noxzgq := pg_var_ooxnwz / pg_var_fpsxdk;
    ELSE
        pg_var_noxzgq := 0;
    END IF;
    
    RETURN pg_var_noxzgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzbdbb----- */
CREATE OR REPLACE FUNCTION pg_proc_wzbdbb(pg_var_pbbhyd INTEGER, pg_var_nczurv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkargz INTEGER;
    pg_var_fsevkf INTEGER;
    pg_var_ihryva INTEGER;
BEGIN
    SELECT pg_col_moduqk, pg_var_nczurv - pg_col_lwkgxp
    INTO pg_var_kkargz, pg_var_fsevkf
    FROM pg_tbl_ealevs
    WHERE pg_col_wltdda = pg_var_pbbhyd;
    
    IF pg_var_kkargz < 5000 THEN
        pg_var_ihryva := 10 + pg_var_fsevkf * 2;
    ELSIF pg_var_kkargz < 7000 THEN
        pg_var_ihryva := 5 + pg_var_fsevkf;
    ELSE
        pg_var_ihryva := pg_var_fsevkf;
    END IF;
    
    RETURN pg_var_ihryva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdlbzn----- */
CREATE OR REPLACE FUNCTION pg_proc_gdlbzn(pg_var_plfbcw INTEGER, pg_var_hnqqhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osrhsc INTEGER;
    pg_var_bdrayj INTEGER;
    pg_var_rqioov INTEGER;
BEGIN
    SELECT pg_col_aqcpbq, pg_col_ivskwm 
    INTO pg_var_bdrayj, pg_var_rqioov
    FROM pg_tbl_rsvtun 
    WHERE pg_col_lzsedn = pg_var_plfbcw;
    
    IF pg_var_bdrayj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_osrhsc := pg_var_bdrayj * 10;
    
    IF pg_var_rqioov > pg_var_hnqqhv THEN
        pg_var_osrhsc := pg_var_osrhsc + (pg_var_rqioov - pg_var_hnqqhv);
    END IF;
    
    RETURN pg_var_osrhsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keohnt----- */
CREATE OR REPLACE FUNCTION pg_proc_keohnt(pg_var_zltjrf INTEGER, pg_var_ihyqcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdanba INTEGER;
    pg_var_hkeilb INTEGER;
BEGIN
    SELECT pg_col_kjmrfp + (pg_col_bvgdqs * 3) INTO pg_var_hkeilb
    FROM pg_tbl_qpecsh
    WHERE pg_col_pnneun = pg_var_zltjrf;
    
    IF pg_var_hkeilb IS NULL THEN
        pg_var_jdanba := pg_var_ihyqcf;
    ELSE
        pg_var_jdanba := pg_var_ihyqcf + pg_var_hkeilb;
    END IF;
    
    IF pg_var_jdanba >= 80 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sztmto----- */
CREATE OR REPLACE FUNCTION pg_proc_sztmto(pg_var_wgjdcg INTEGER, pg_var_kqjigw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jluztr INTEGER;
    pg_var_jhdzxq INTEGER;
BEGIN
    SELECT pg_col_xvecbe INTO pg_var_jluztr
    FROM pg_tbl_yymfut
    WHERE pg_col_ulmljy = pg_var_wgjdcg;
    
    IF pg_var_jluztr IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kqjigw <= 0 THEN
        pg_var_jhdzxq := 0;
    ELSE
        pg_var_jhdzxq := (pg_var_jluztr * 100) / pg_var_kqjigw;
    END IF;
    
    RETURN pg_var_jhdzxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjeyln----- */
CREATE OR REPLACE FUNCTION pg_proc_sjeyln(pg_var_efhnui INTEGER, pg_var_krwgda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_teivnt INTEGER;
    pg_var_iohqfp INTEGER;
BEGIN
    SELECT pg_col_yotmxr INTO pg_var_teivnt
    FROM pg_tbl_eiqeci
    WHERE pg_col_heskyt = pg_var_efhnui;
    
    IF pg_var_teivnt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iohqfp := (pg_var_teivnt - pg_var_krwgda) * 100 / pg_var_krwgda;
    
    IF pg_var_iohqfp < 0 THEN
        pg_var_iohqfp := 0;
    END IF;
    
    RETURN pg_var_iohqfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjqfof----- */
CREATE OR REPLACE FUNCTION pg_proc_cjqfof(pg_var_hwodoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btbsfh INTEGER;
    pg_var_izqxpl INTEGER;
    pg_var_yhiixm INTEGER;
BEGIN
    SELECT pg_col_hbvztw, pg_col_kgqfdw 
    INTO pg_var_btbsfh, pg_var_izqxpl
    FROM pg_tbl_ommiri 
    WHERE pg_col_uyusia = pg_var_hwodoo;
    
    IF pg_var_btbsfh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yhiixm := CASE 
        WHEN pg_var_izqxpl > 15000 THEN 3
        WHEN pg_var_izqxpl > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN (pg_var_btbsfh * pg_var_yhiixm) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryvdaw----- */
CREATE OR REPLACE FUNCTION pg_proc_ryvdaw(pg_var_udabeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxaajy INTEGER;
    pg_var_ffgpon INTEGER;
    pg_var_dnjvic INTEGER := 0;
BEGIN
    SELECT pg_col_wkudnv, pg_col_iyfyar 
    INTO pg_var_cxaajy, pg_var_ffgpon
    FROM pg_tbl_txulwd 
    WHERE pg_col_wgbfgq = pg_var_udabeh;
    
    IF ((SELECT pg_proc_cjqfof(-13)))::boolean THEN
        pg_var_dnjvic := (((SELECT pg_proc_sjeyln(-89, 25))::INTEGER ) - (-1) + COALESCE(pg_var_dnjvic, 0));
    END IF;
    
    RETURN pg_var_dnjvic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxbjsh----- */
CREATE OR REPLACE FUNCTION pg_proc_wxbjsh(pg_var_jmlutm INTEGER, pg_var_wqiphe INTEGER, pg_var_rqgjzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emiien INTEGER;
    pg_var_hjoybv INTEGER;
    pg_var_myqeyd INTEGER;
BEGIN
    SELECT pg_col_elspev, pg_col_ybbtkv 
    INTO pg_var_hjoybv, pg_var_myqeyd
    FROM pg_tbl_udtvtr 
    WHERE pg_col_vbhhsi = pg_var_jmlutm;
    
    IF pg_var_hjoybv >= pg_var_rqgjzo AND pg_var_myqeyd >= pg_var_wqiphe THEN
        pg_var_emiien := (pg_var_hjoybv * 10) + (pg_var_myqeyd / 10);
    ELSE
        pg_var_emiien := (((SELECT pg_proc_ryvdaw(93))::INTEGER) - (0) + COALESCE(pg_var_emiien, 0));
    END IF;
    
    RETURN pg_var_emiien;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugqelh----- */
CREATE OR REPLACE FUNCTION pg_proc_ugqelh(pg_var_dvdlqw INTEGER, pg_var_itcgxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yangvx TEXT;
    pg_var_fzfahi JSONB;
    pg_var_njmspg JSONB;
    pg_var_rdiehy TEXT;
    pg_var_mpdqqy TEXT;
    pg_var_pnmucw JSONB[];
    pg_var_yohqun INTEGER;
BEGIN
    pg_var_njmspg := (SELECT pg_col_wjcntr FROM pg_tbl_ikdomj LIMIT (((SELECT pg_proc_wzbdbb(25, -15))::integer) - (0) + COALESCE(1, 0)));
    pg_var_rdiehy := (SELECT pg_proc_rfjjqf(62))::TEXT;
    
    IF jsonb_typeof(pg_var_njmspg) = 'array' THEN
        pg_var_yangvx := (SELECT pg_proc_sztmto(-91, 86))::TEXT;
        pg_var_pnmucw := (SELECT pg_proc_zhbllv(41, -53))::JSONB[];
        FOR pg_var_yohqun IN 1..array_length(pg_var_pnmucw, 1) LOOP
            pg_var_fzfahi := (SELECT pg_proc_gdlbzn(74, -23))::JSONB;
            IF jsonb_typeof(pg_var_fzfahi) != 'array' THEN
                pg_var_yangvx := (SELECT pg_proc_keohnt(2, -4))::TEXT;
            END IF;
        END LOOP;
    ELSE
        pg_var_yangvx := regexp_replace(
            pg_var_rdiehy,
            E'\\y' || (pg_var_njmspg->>'full_name') || E'\\y',
            pg_var_njmspg->>'mock_full_name',
            'g'
        );
    END IF;
    
    pg_var_mpdqqy := (SELECT pg_proc_wxbjsh(-62, 83, -65))::TEXT;
    RETURN LENGTH(pg_var_mpdqqy);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    RETURN (((SELECT pg_proc_ugqelh(-69, 57))::INTEGER) - (19) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;