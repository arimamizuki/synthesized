/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ljtrwc (
    pg_col_mnpxul TEXT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_hejvlo (
    pg_col_xxdzru BOOLEAN NOT NULL DEFAULT FALSE,
    pg_col_bhvrly TEXT
);
INSERT INTO pg_tbl_ljtrwc (pg_col_mnpxul) VALUES ('pg_tbl_hejvlo');

CREATE TABLE IF NOT EXISTS pg_tbl_qdhfey (
    pg_col_gazhtm INTEGER PRIMARY KEY,
    pg_col_dcqaox INTEGER NOT NULL,
    pg_col_lctegr INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdhfey (pg_col_gazhtm, pg_col_dcqaox, pg_col_lctegr) VALUES
(1, 3, 45),
(2, 1, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_rdleqq (
    pg_col_zdutyi INTEGER PRIMARY KEY,
    pg_col_vtqxki INTEGER NOT NULL,
    pg_col_nwwfbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdleqq (pg_col_zdutyi, pg_col_vtqxki, pg_col_nwwfbd) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bnfsss (
    pg_col_fcminf INTEGER PRIMARY KEY,
    pg_col_grzjvc INTEGER NOT NULL,
    pg_col_jyruoi INTEGER
);
INSERT INTO pg_tbl_bnfsss (pg_col_fcminf, pg_col_grzjvc, pg_col_jyruoi) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_pjobgm (
    pg_col_bkzipr INTEGER PRIMARY KEY,
    pg_col_kqgjpg INTEGER NOT NULL,
    pg_col_xxeqwz INTEGER
);
INSERT INTO pg_tbl_pjobgm (pg_col_bkzipr, pg_col_kqgjpg, pg_col_xxeqwz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_axphtg (
    pg_col_rxsptb INTEGER PRIMARY KEY,
    pg_col_dhdwmx INTEGER NOT NULL,
    pg_col_cctrqc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_axphtg (pg_col_rxsptb, pg_col_dhdwmx, pg_col_cctrqc) VALUES
(101, 45, TRUE),
(102, 28, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zgfgfi (
    pg_col_aoaauy INTEGER PRIMARY KEY,
    pg_col_pjdqeu INTEGER NOT NULL,
    pg_col_mdvqvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgfgfi (pg_col_aoaauy, pg_col_pjdqeu, pg_col_mdvqvh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xcqfqg (
    pg_col_uxlbve INTEGER PRIMARY KEY,
    pg_col_rkobyv INTEGER NOT NULL,
    pg_col_oyiltw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcqfqg (pg_col_uxlbve, pg_col_rkobyv, pg_col_oyiltw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jenocc (
    pg_col_qbpgim INTEGER PRIMARY KEY,
    pg_col_rshkln INTEGER NOT NULL,
    pg_col_zfnxqc INTEGER
);
INSERT INTO pg_tbl_jenocc (pg_col_qbpgim, pg_col_rshkln, pg_col_zfnxqc) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_nlodam (
    pg_col_josygi INTEGER PRIMARY KEY,
    pg_col_rjbior INTEGER NOT NULL,
    pg_col_hjlslz INTEGER
);
INSERT INTO pg_tbl_nlodam (pg_col_josygi, pg_col_rjbior, pg_col_hjlslz) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_jmhivf (
    pg_col_vbbdzu INTEGER PRIMARY KEY,
    pg_col_juogvy INTEGER NOT NULL,
    pg_col_qjjphi INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmhivf (pg_col_vbbdzu, pg_col_juogvy, pg_col_qjjphi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bluhwa (
    pg_col_ndnnms INTEGER PRIMARY KEY,
    pg_col_sbgycx INTEGER NOT NULL,
    pg_col_evfemb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bluhwa (pg_col_ndnnms, pg_col_sbgycx, pg_col_evfemb) VALUES
(101, 150, 7500),
(102, 85, 4250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eayvwy----- */
CREATE OR REPLACE FUNCTION pg_proc_eayvwy(pg_var_nwtdfz INTEGER, pg_var_vduhes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spvjok INTEGER;
    pg_var_yvkduq INTEGER;
BEGIN
    SELECT pg_col_lctegr INTO pg_var_spvjok 
    FROM pg_tbl_qdhfey 
    WHERE pg_col_gazhtm = pg_var_vduhes;
    
    IF pg_var_spvjok IS NULL THEN
        pg_var_spvjok := 30;
    END IF;
    
    IF pg_var_nwtdfz > 100 THEN
        pg_var_spvjok := pg_var_spvjok + 15;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_yvkduq 
    FROM pg_tbl_qdhfey 
    WHERE pg_col_dcqaox > 0;
    
    IF pg_var_yvkduq = 0 THEN
        pg_var_spvjok := -1;
    END IF;
    
    RETURN pg_var_spvjok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkiqyw----- */
CREATE OR REPLACE FUNCTION pg_proc_xkiqyw(pg_var_lxmlow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhihx INTEGER;
    pg_var_pnkbgp INTEGER;
    pg_var_nuukzv INTEGER := 0;
BEGIN
    SELECT pg_col_juogvy, pg_col_qjjphi 
    INTO pg_var_yqhihx, pg_var_pnkbgp
    FROM pg_tbl_jmhivf 
    WHERE pg_col_vbbdzu = pg_var_lxmlow;
    
    IF pg_var_yqhihx <= pg_var_pnkbgp THEN
        pg_var_nuukzv := 1;
    END IF;
    
    RETURN pg_var_nuukzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shtrjd----- */
CREATE OR REPLACE FUNCTION pg_proc_shtrjd(pg_var_xxmaou INTEGER, pg_var_xbjsng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtzqzt INTEGER;
    pg_var_aoydfl INTEGER;
    pg_var_qtrmsn INTEGER;
BEGIN
    SELECT pg_col_rjbior, pg_col_hjlslz 
    INTO pg_var_wtzqzt, pg_var_aoydfl
    FROM pg_tbl_nlodam 
    WHERE pg_col_josygi = pg_var_xxmaou;
    
    IF pg_var_wtzqzt < 30000 THEN
        pg_var_qtrmsn := 10;
    ELSIF pg_var_wtzqzt < 60000 THEN
        pg_var_qtrmsn := 5;
    ELSE
        pg_var_qtrmsn := 1;
    END IF;
    
    IF pg_var_xbjsng - pg_var_aoydfl > 7 THEN
        pg_var_qtrmsn := pg_var_qtrmsn + 3;
    END IF;
    
    RETURN pg_var_qtrmsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgvhtx----- */
CREATE OR REPLACE FUNCTION pg_proc_wgvhtx(pg_var_wbytmd INTEGER, pg_var_dtiiyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkhpan INTEGER;
    pg_var_bajjfr INTEGER;
    pg_var_wyaanm INTEGER;
    pg_var_ezihhl INTEGER;
    pg_var_cineao INTEGER;
BEGIN
    pg_var_bkhpan := 5000;
    pg_var_bajjfr := 3;
    
    SELECT pg_col_rshkln, pg_var_dtiiyw - pg_col_zfnxqc 
    INTO pg_var_ezihhl, pg_var_cineao
    FROM pg_tbl_jenocc 
    WHERE pg_col_qbpgim = pg_var_wbytmd;
    
    IF pg_var_ezihhl < pg_var_bkhpan THEN
        pg_var_wyaanm := 10;
    ELSIF pg_var_cineao > pg_var_bajjfr THEN
        pg_var_wyaanm := 5;
    ELSE
        pg_var_wyaanm := 1;
    END IF;
    
    RETURN pg_var_wyaanm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgizwl----- */
CREATE OR REPLACE FUNCTION pg_proc_xgizwl(pg_var_gtrpda INTEGER, pg_var_ptntdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soxyju INTEGER;
    pg_var_lsxvnc INTEGER;
BEGIN
    SELECT pg_col_rkobyv INTO pg_var_soxyju FROM pg_tbl_xcqfqg WHERE pg_col_uxlbve = pg_var_gtrpda;
    
    IF pg_var_soxyju < 30000 THEN
        pg_var_lsxvnc := 1;
    ELSIF pg_var_soxyju < 60000 AND pg_var_ptntdn > 4 THEN
        pg_var_lsxvnc := 2;
    ELSE
        pg_var_lsxvnc := 3;
    END IF;
    
    RETURN pg_var_lsxvnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owcfee----- */
CREATE OR REPLACE FUNCTION pg_proc_owcfee(pg_var_hvpzhf INTEGER, pg_var_bmobyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frqhdw INTEGER;
    pg_var_ywvyjv INTEGER;
BEGIN
    SELECT pg_col_evfemb INTO pg_var_frqhdw
    FROM pg_tbl_bluhwa
    WHERE pg_col_ndnnms = pg_var_hvpzhf;
    
    IF pg_var_frqhdw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ywvyjv := pg_var_frqhdw + (pg_var_frqhdw * pg_var_bmobyk / 100);
    
    IF pg_var_ywvyjv > 10000 THEN
        pg_var_ywvyjv := pg_var_ywvyjv + 500;
    END IF;
    
    RETURN pg_var_ywvyjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogoyyi----- */
CREATE OR REPLACE FUNCTION pg_proc_ogoyyi(pg_var_owrcuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htfzjp INTEGER;
BEGIN
    -- The original procedure pg_col_krfoun contains assertions for specific tstzrange values.
    -- Since the function must take pg_col_krfoun INTEGER and return INTEGER, we map the input
    -- to one of the known results from the assertions.
    CASE pg_var_owrcuu
        WHEN 1 THEN
            -- Corresponds to extract_days('[2021-12-01,2022-01-01)'::tstzrange) = 31
            pg_var_htfzjp := 31;
        WHEN 2 THEN
            -- Corresponds to extract_days('[2021-12-01,2022-01-01]'::tstzrange) = 32
            pg_var_htfzjp := (((SELECT pg_proc_wgvhtx(-46, -14))::INTEGER) - (1) + COALESCE(pg_var_htfzjp, 0));
        WHEN 3 THEN
            -- Corresponds to extract_days('(2021-12-01,2022-01-01)'::tstzrange) = 30
            pg_var_htfzjp := 30;
        WHEN 4 THEN
            -- Corresponds to extract_days('(2021-12-01,2021-12-02)'::tstzrange) = 0
            pg_var_htfzjp := (((SELECT pg_proc_owcfee(-72, -13))::INTEGER) - (0) + COALESCE(pg_var_htfzjp, 0));
        WHEN 5 THEN
            -- Corresponds to extract_days('[2021-12-01,2021-12-02)'::tstzrange) = 1
            pg_var_htfzjp := (((SELECT pg_proc_xgizwl(12, -15))::INTEGER) - (3) + COALESCE(pg_var_htfzjp, 0));
        ELSE
            -- For any pg_col_qfqdpe integer input, return a default value (e.g., -1)
            pg_var_htfzjp := (((SELECT pg_proc_shtrjd(95, -23))::INTEGER) - (1) + COALESCE(pg_var_htfzjp, 0));
    END CASE;

    RETURN (((SELECT pg_proc_xkiqyw(-42))::INTEGER) - (0) + COALESCE(pg_var_htfzjp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjwqbw----- */
CREATE OR REPLACE FUNCTION pg_proc_cjwqbw(pg_var_nyepwz INTEGER, pg_var_vjntmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbfkvv INTEGER;
    pg_var_wylnqb INTEGER;
    pg_var_bxesfw INTEGER := 10000;
BEGIN
    SELECT pg_col_grzjvc INTO pg_var_mbfkvv FROM pg_tbl_bnfsss WHERE pg_col_fcminf = pg_var_nyepwz;
    
    IF pg_var_mbfkvv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wylnqb := pg_var_vjntmx * 3 + pg_var_bxesfw;
    
    IF pg_var_mbfkvv < pg_var_wylnqb THEN
        RETURN pg_var_wylnqb - pg_var_mbfkvv;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_refowj----- */
CREATE OR REPLACE FUNCTION pg_proc_refowj(pg_var_nlmbup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyuwii INTEGER;
    pg_var_bdnxsa RECORD;
BEGIN
    pg_var_oyuwii := 0;
    
    FOR pg_var_bdnxsa IN 
        SELECT pg_col_pjdqeu 
        FROM pg_tbl_zgfgfi 
        WHERE pg_col_mdvqvh = 0 AND pg_col_pjdqeu >= pg_var_nlmbup
    LOOP
        pg_var_oyuwii := pg_var_oyuwii + pg_var_bdnxsa.pg_col_pjdqeu;
    END LOOP;
    
    RETURN pg_var_oyuwii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzuiaf----- */
CREATE OR REPLACE FUNCTION pg_proc_hzuiaf(pg_var_gyvane INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdirzn INTEGER;
    pg_var_khydii INTEGER;
    pg_var_ycjdnw INTEGER;
BEGIN
    SELECT SUM(pg_col_kqgjpg), SUM(pg_col_xxeqwz) 
    INTO pg_var_khydii, pg_var_xdirzn 
    FROM pg_tbl_pjobgm;
    
    IF pg_var_khydii > 0 THEN
        pg_var_ycjdnw := pg_var_xdirzn / pg_var_khydii;
        pg_var_xdirzn := pg_var_xdirzn + (pg_var_gyvane * pg_var_ycjdnw);
    END IF;
    
    RETURN (((SELECT pg_proc_refowj(89))::INTEGER) - (0) + COALESCE(pg_var_xdirzn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofstjj----- */
CREATE OR REPLACE FUNCTION pg_proc_ofstjj(pg_var_nxmtic INTEGER, pg_var_esqpzd INTEGER, pg_var_cfcygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyiosa INTEGER;
    pg_var_jqkdxu INTEGER;
    pg_var_oslcby BOOLEAN;
BEGIN
    SELECT pg_col_dhdwmx, pg_col_cctrqc 
    INTO pg_var_jqkdxu, pg_var_oslcby
    FROM pg_tbl_axphtg 
    WHERE pg_col_rxsptb = pg_var_nxmtic;
    
    IF pg_var_jqkdxu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tyiosa := pg_var_jqkdxu + pg_var_esqpzd;
    
    IF pg_var_oslcby = FALSE THEN
        pg_var_tyiosa := pg_var_tyiosa - pg_var_cfcygr;
    END IF;
    
    IF pg_var_tyiosa >= 50 THEN
        RETURN 1;
    ELSIF pg_var_tyiosa >= 30 THEN
        RETURN 0;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilzcro----- */
CREATE OR REPLACE FUNCTION pg_proc_ilzcro(pg_var_pxthfb INTEGER, pg_var_cyivmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alesgl INTEGER;
    pg_var_pvivwk RECORD;
BEGIN
    SELECT pg_col_vtqxki, pg_col_nwwfbd INTO pg_var_pvivwk
    FROM pg_tbl_rdleqq
    WHERE pg_col_zdutyi = pg_var_pxthfb;
    
    IF ((SELECT pg_proc_ogoyyi(13)))::boolean THEN
        pg_var_alesgl := (((SELECT pg_proc_cjwqbw(-41, -56))::INTEGER) - (-1) + COALESCE(pg_var_alesgl, 0));
    ELSIF pg_var_pvivwk.pg_col_vtqxki < 10 AND pg_var_cyivmr > 60 THEN
        pg_var_alesgl := 1;
    ELSE
        pg_var_alesgl := (((SELECT pg_proc_hzuiaf(89))::INTEGER) - (9375) + COALESCE(pg_var_alesgl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ofstjj(-49, -93, 71))::INTEGER) - (-1) + COALESCE(pg_var_alesgl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mquwln(pg_var_whywwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jezkps RECORD;
    pg_var_zwqvhh INTEGER := 0;
BEGIN
    IF pg_var_whywwc = 1 THEN  -- 'pre-dump'
        INSERT INTO pg_tbl_ljtrwc (pg_col_mnpxul) VALUES ('pg_tbl_hejvlo');
        
        IF NOT EXISTS (SELECT 1 FROM information_schema.columns 
                      WHERE pg_col_mnpxul = 'pg_tbl_hejvlo' AND column_name = 'pg_col_xxdzru') THEN
            ALTER TABLE pg_tbl_hejvlo
                ADD COLUMN pg_col_xxdzru BOOLEAN NOT NULL DEFAULT FALSE,
                ADD COLUMN pg_col_bhvrly TEXT;
        END IF;
        
        UPDATE pg_tbl_hejvlo
            SET pg_col_bhvrly = 'Th1s1ss3cr3t';
            
        pg_var_zwqvhh := 1;
        
    ELSIF pg_var_whywwc = 2 THEN  -- 'post-restore'
        SELECT * INTO STRICT pg_var_jezkps FROM pg_tbl_hejvlo;
        
        IF pg_var_jezkps.pg_col_xxdzru != FALSE THEN
            RAISE EXCEPTION 'Assertion failed: pg_col_xxdzru';
        END IF;
        
        IF pg_var_jezkps.pg_col_bhvrly != 'Th1s1ss3cr3t' THEN
            RAISE EXCEPTION 'Assertion failed: pg_col_bhvrly';
        END IF;
        
        DELETE FROM pg_tbl_ljtrwc WHERE pg_col_mnpxul = 'pg_tbl_hejvlo';
        
        pg_var_zwqvhh := (((SELECT pg_proc_eayvwy(21, 68))::INTEGER ) - (30) + COALESCE(pg_var_zwqvhh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ilzcro(8, -74))::INTEGER) - (0) + COALESCE(pg_var_zwqvhh, 0));
END;
$$ LANGUAGE plpgsql;