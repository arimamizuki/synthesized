/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gisvvg (
    pg_col_trqvtz INTEGER PRIMARY KEY,
    pg_col_dinruc INTEGER NOT NULL,
    pg_col_vcaogr INTEGER
);
INSERT INTO pg_tbl_gisvvg (pg_col_trqvtz, pg_col_dinruc, pg_col_vcaogr) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_yjrxey (
    pg_col_menbnb INTEGER PRIMARY KEY,
    pg_col_wisifi INTEGER NOT NULL,
    pg_col_fgulsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjrxey (pg_col_menbnb, pg_col_wisifi, pg_col_fgulsw) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qdumuj (
    pg_col_kmzvtt INTEGER PRIMARY KEY,
    pg_col_atjpuv INTEGER NOT NULL,
    pg_col_xiizqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdumuj (pg_col_kmzvtt, pg_col_atjpuv, pg_col_xiizqi) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ddykkh (
    pg_col_jhwdft INTEGER PRIMARY KEY,
    pg_col_jpvcws INTEGER NOT NULL,
    pg_col_npgwkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddykkh (pg_col_jhwdft, pg_col_jpvcws, pg_col_npgwkw) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kljylz (
    pg_col_zqcrcq INTEGER PRIMARY KEY,
    pg_col_oufucj INTEGER NOT NULL,
    pg_col_ntctlp INTEGER
);
INSERT INTO pg_tbl_kljylz (pg_col_zqcrcq, pg_col_oufucj, pg_col_ntctlp) VALUES
(101, 2999, 5),
(102, 4999, 2);

CREATE TABLE pg_tbl_zkzltn INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_pghyuo(pg_var_lektqp INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_oxuzic JSONB;

CREATE TABLE IF NOT EXISTS pg_tbl_oywylx (
    pg_col_dzxiwi INTEGER PRIMARY KEY,
    pg_col_qvjzkf INTEGER NOT NULL,
    pg_col_zlybot INTEGER
);
INSERT INTO pg_tbl_oywylx (pg_col_dzxiwi, pg_col_qvjzkf, pg_col_zlybot) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE pg_tbl_kwtpop INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_qdtfca(pg_var_urqjeq INTEGER, pg_var_oxrucd INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_lqkvvb INTEGER := 0;

CREATE TABLE IF NOT EXISTS pg_tbl_rymyor (
    pg_col_vtxxxo INTEGER PRIMARY KEY,
    pg_col_nglcir INTEGER NOT NULL,
    pg_col_kxcpqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_rymyor (pg_col_vtxxxo, pg_col_nglcir, pg_col_kxcpqx) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vrvmkf (
    pg_col_gcdqeo INTEGER,
    pg_col_ocyfcx INTEGER,
    pg_col_bplcci JSONB
);
INSERT INTO pg_tbl_vrvmkf (pg_col_gcdqeo, pg_col_ocyfcx, pg_col_bplcci) VALUES
(123, 456, '{"day_of_journey": 3}'),
(789, 101, '{"day_of_journey": 1}');

CREATE TABLE IF NOT EXISTS pg_tbl_qdwamz (
    pg_col_pmlzmy INTEGER PRIMARY KEY,
    pg_col_pxmmmi INTEGER NOT NULL,
    pg_col_bwpkjf INTEGER
);
INSERT INTO pg_tbl_qdwamz (pg_col_pmlzmy, pg_col_pxmmmi, pg_col_bwpkjf) VALUES
(101, 5001, 12),
(102, 5002, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_qiajht (
    pg_col_flunpw INTEGER PRIMARY KEY,
    pg_col_wxxaxs INTEGER NOT NULL,
    pg_col_frufsa INTEGER
);
INSERT INTO pg_tbl_qiajht (pg_col_flunpw, pg_col_wxxaxs, pg_col_frufsa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_klkksr (
    pg_var_ainfzl INTEGER,
    pg_var_ziwmow VARCHAR(20),
    pg_col_jiiaoy INTEGER,
    pg_var_wdotnn INTEGER
);
INSERT INTO pg_tbl_klkksr (pg_var_ainfzl, pg_var_ziwmow, pg_col_jiiaoy, pg_var_wdotnn) VALUES
(1, '2024-03', 50000, 5000),
(1, '2024-04', 50000, 4500),
(2, '2024-03', 60000, 6000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qmtort----- */
CREATE OR REPLACE FUNCTION pg_proc_qmtort(pg_var_drcfqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtinza INTEGER := 0;
    pg_var_rjwhnc RECORD;
BEGIN
    FOR pg_var_rjwhnc IN SELECT pg_col_qvjzkf, pg_col_zlybot FROM pg_tbl_oywylx WHERE pg_col_qvjzkf > pg_var_drcfqf
    LOOP
        pg_var_xtinza := pg_var_xtinza + (pg_var_rjwhnc.pg_col_qvjzkf * pg_var_rjwhnc.pg_col_zlybot);
    END LOOP;
    
    RETURN pg_var_xtinza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdtfca----- */
CREATE OR REPLACE FUNCTION pg_proc_qdtfca(pg_var_urqjeq INTEGER, pg_var_oxrucd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqkvvb INTEGER := 0;
    pg_var_glhiaf INTEGER := 0;
BEGIN
    IF (pg_var_urqjeq = 0) THEN pg_var_lqkvvb := 0;
    ELSIF (pg_var_urqjeq = 1) THEN pg_var_lqkvvb := 1;
    ELSIF (pg_var_urqjeq = 2) THEN pg_var_lqkvvb := 2;
    ELSIF (pg_var_urqjeq = 3) THEN pg_var_lqkvvb := 3;
    ELSIF (pg_var_urqjeq = 4) THEN pg_var_lqkvvb := 4;
    ELSIF (pg_var_urqjeq = 5) THEN pg_var_lqkvvb := 5;
    ELSE  pg_var_lqkvvb := 6;
    END IF;

    pg_var_lqkvvb := (pg_var_lqkvvb + pg_var_oxrucd) % 7;

    IF (pg_var_lqkvvb = 0) THEN pg_var_glhiaf := 0;
    ELSIF  (pg_var_lqkvvb = 1) THEN pg_var_glhiaf := 1;
    ELSIF  (pg_var_lqkvvb = 2) THEN pg_var_glhiaf := 2;
    ELSIF  (pg_var_lqkvvb = 3) THEN pg_var_glhiaf := 3;
    ELSIF  (pg_var_lqkvvb = 4) THEN pg_var_glhiaf := 4;
    ELSIF  (pg_var_lqkvvb = 5) THEN pg_var_glhiaf := 5;
    ELSE  pg_var_glhiaf := 6;
    END IF;

    RETURN pg_var_glhiaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pghyuo----- */
CREATE OR REPLACE FUNCTION pg_proc_pghyuo(pg_var_lektqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxuzic JSONB;
    pg_var_xrniyl TEXT;
BEGIN
    -- Simulate the logic of the pg_tbl_zkzltniginal function, but return pg_col_ylcyzq integer.
    -- The pg_tbl_zkzltniginal function returns pg_col_llydjf JSONB object. We will compute pg_col_llydjf hash pg_tbl_zkzltn length as pg_col_ylcyzq integer.
    -- We'll extract the pg_col_bszmct string and convert its length to pg_col_ylcyzq integer.
    
    -- Get the pg_col_bszmct text (simulating pg_installed_extension_version)
    -- Since we cannot call the actual function in pg_col_llydjf standalone manner, we'll use pg_col_llydjf fixed string.
    pg_var_xrniyl := '0.6.3';
    
    -- Build the pg_col_iotexx object similar to the pg_tbl_zkzltniginal function
    pg_var_oxuzic := jsonb_build_object(
        'name', 'pg_readme',
        'abstract', 'Generates pg_col_llydjf Markdown README from COMMENT objects found in the pg_description system catalog.',
        'description', 'The pg_readme PostgreSQL extension provides functions to generate pg_col_llydjf README.md document fpg_tbl_zkzltn pg_col_llydjf database extension pg_tbl_zkzltn schema, based on COMMENT objects found in the pg_description system catalog.',
        'pg_col_bszmct', pg_var_xrniyl,
        'maintainer', array['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"runtime": {"requires": {"hstpg_tbl_zkzltne": 0}}, "test": {"requires": {"pgtap": 0}}}'::jsonb,
        'provides', ('{"pg_readme": {"file": "pg_readme--0.6.3.sql", "pg_col_bszmct": "' || pg_var_xrniyl || '", "docfile": "README.md"}}')::jsonb,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_readme", "bugtracker": {"web": "https://github.com/bigsmoke/pg_readme/issues"}, "repositpg_tbl_zkzltny": {"url": "https://github.com/bigsmoke/pg_readme.git", "web": "https://github.com/bigsmoke/pg_readme", "type": "git"}}'::jsonb,
        'meta-spec', '{"pg_col_bszmct": "1.0.0", "url": "https://pgxn.pg_tbl_zkzltng/spec/"}'::jsonb,
        'generated_by', '`select pg_readme_meta_pgxn()`',
        'tags', array['documentation', 'markdown', 'meta', 'plpgsql', 'function', 'functions']
    );
    
    -- Return pg_col_ylcyzq integer derived from the pg_col_iotexx (e.g., length of the pg_col_iotexx text)
    RETURN length(pg_var_oxuzic::text);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zydgvi----- */
CREATE OR REPLACE FUNCTION pg_proc_zydgvi(pg_var_dcjaat INTEGER, pg_var_drhpcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihqaeo INTEGER;
    pg_var_xdjxmg INTEGER;
    pg_var_kqpkee INTEGER;
BEGIN
    SELECT pg_col_wisifi, pg_col_fgulsw INTO pg_var_xdjxmg, pg_var_kqpkee
    FROM pg_tbl_yjrxey WHERE pg_col_menbnb = pg_var_dcjaat;
    
    IF ((SELECT pg_proc_pghyuo(33)))::boolean THEN
        pg_var_ihqaeo := (((SELECT pg_proc_qmtort(-42))::INTEGER) - (288) + COALESCE(pg_var_ihqaeo, 0));
    ELSIF pg_var_xdjxmg < 40000 AND pg_var_drhpcp > 7 THEN
        pg_var_ihqaeo := 30000;
    ELSE
        pg_var_ihqaeo := 0;
    END IF;
    
    IF pg_var_ihqaeo > 0 THEN
        UPDATE pg_tbl_yjrxey 
        SET pg_col_wisifi = pg_col_wisifi + pg_var_ihqaeo,
            pg_col_fgulsw = pg_var_drhpcp
        WHERE pg_col_menbnb = pg_var_dcjaat;
    END IF;
    
    RETURN (((SELECT pg_proc_qdtfca(-5, 11))::INTEGER) - (%', result_val;) + COALESCE(pg_var_ihqaeo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmplel----- */
CREATE OR REPLACE FUNCTION pg_proc_bmplel(pg_var_feldse INTEGER, pg_var_cafhsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzjpvp INTEGER;
    pg_var_wzhlhm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fzjpvp
    FROM pg_tbl_qdwamz
    WHERE pg_col_pxmmmi = pg_var_feldse AND pg_col_bwpkjf = pg_var_cafhsz;
    
    IF pg_var_fzjpvp > 0 THEN
        pg_var_wzhlhm := pg_var_feldse + pg_var_cafhsz;
    ELSE
        pg_var_wzhlhm := pg_var_feldse * 2;
    END IF;
    
    RETURN pg_var_wzhlhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxgskj----- */
CREATE OR REPLACE FUNCTION pg_proc_rxgskj(pg_var_sukgmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwjgvf INTEGER := 0;
    pg_var_lvdwnf RECORD;
BEGIN
    FOR pg_var_lvdwnf IN 
        SELECT pg_col_wxxaxs, pg_col_frufsa 
        FROM pg_tbl_qiajht 
        WHERE pg_col_wxxaxs > pg_var_sukgmh
    LOOP
        pg_var_iwjgvf := pg_var_iwjgvf + pg_var_lvdwnf.pg_col_frufsa;
    END LOOP;
    
    RETURN pg_var_iwjgvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aabtgc----- */
CREATE OR REPLACE FUNCTION pg_proc_aabtgc(pg_var_ainfzl INTEGER, pg_var_ziwmow varchar)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogxohs INTEGER;
    pg_var_wdotnn INTEGER;
BEGIN
    SELECT pg_col_jiiaoy, pg_var_wdotnn INTO pg_var_ogxohs, pg_var_wdotnn FROM pg_tbl_klkksr
    WHERE pg_var_ainfzl = pg_var_ainfzl AND pg_var_ziwmow = pg_var_ziwmow;
    IF pg_var_ogxohs IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_ogxohs - pg_var_wdotnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abarsq----- */
CREATE OR REPLACE FUNCTION pg_proc_abarsq(pg_var_jgdbkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzqzfn INTEGER;
    pg_var_uebgxx INTEGER;
    pg_var_psbzfj INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xiizqi) INTO pg_var_uebgxx, pg_var_psbzfj
    FROM pg_tbl_qdumuj
    WHERE pg_col_atjpuv <= 2;
    
    IF ((SELECT pg_proc_bmplel(24, -32)))::boolean THEN
        pg_var_xzqzfn := (((SELECT pg_proc_rxgskj(-26))::INTEGER) - (1800) + COALESCE(pg_var_xzqzfn, 0));
    ELSE
        pg_var_xzqzfn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_aabtgc(82, '5SQVHxY6gXY1O'))::INTEGER) - (0) + COALESCE(pg_var_xzqzfn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvgptz----- */
CREATE OR REPLACE FUNCTION pg_proc_bvgptz(pg_var_hersxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iudizj INTEGER := 0;
    pg_var_jacbtn RECORD;
BEGIN
    FOR pg_var_jacbtn IN 
        SELECT pg_col_nglcir, pg_col_kxcpqx 
        FROM pg_tbl_rymyor 
        WHERE pg_col_nglcir > pg_var_hersxy
    LOOP
        pg_var_iudizj := pg_var_iudizj + (pg_var_jacbtn.pg_col_nglcir * pg_var_jacbtn.pg_col_kxcpqx);
    END LOOP;
    
    RETURN pg_var_iudizj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrtbhj----- */
CREATE OR REPLACE FUNCTION pg_proc_lrtbhj(pg_var_imifsv INTEGER, pg_var_ajhhba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vctwpd INTEGER;
BEGIN
    SELECT (pg_col_bplcci->>'day_of_journey')::INTEGER
    INTO pg_var_vctwpd
    FROM pg_tbl_vrvmkf
    WHERE pg_col_gcdqeo = pg_var_ajhhba
        AND pg_col_ocyfcx = pg_var_imifsv;

    RETURN pg_var_vctwpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzwxuh----- */
CREATE OR REPLACE FUNCTION pg_proc_hzwxuh(pg_var_gtpkid INTEGER, pg_var_vdwoyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ameqdp INTEGER;
    pg_var_ypyhxt INTEGER;
    pg_var_pznqvs INTEGER;
BEGIN
    SELECT pg_col_jpvcws, pg_col_npgwkw 
    INTO pg_var_ameqdp, pg_var_ypyhxt
    FROM pg_tbl_ddykkh 
    WHERE pg_col_jhwdft = pg_var_gtpkid;
    
    IF pg_var_vdwoyo <= pg_var_ameqdp THEN
        pg_var_pznqvs := (((SELECT pg_proc_bvgptz(-2))::INTEGER) - (47) + COALESCE(pg_var_pznqvs, 0));
    ELSE
        pg_var_pznqvs := 50 + (pg_var_vdwoyo - pg_var_ameqdp) * pg_var_ypyhxt;
    END IF;
    
    RETURN (((SELECT pg_proc_lrtbhj(40, -9))::INTEGER) - (0) + COALESCE(pg_var_pznqvs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvoqxw----- */
CREATE OR REPLACE FUNCTION pg_proc_xvoqxw(pg_var_fzjkhj INTEGER, pg_var_wnzwgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqbsay INTEGER;
    pg_var_dmslai INTEGER;
    pg_var_xhsadd INTEGER;
    pg_var_ijlehl INTEGER;
BEGIN
    SELECT pg_col_oufucj, pg_col_ntctlp 
    INTO pg_var_tqbsay, pg_var_dmslai 
    FROM pg_tbl_kljylz 
    WHERE pg_col_zqcrcq = pg_var_fzjkhj;
    
    IF pg_var_wnzwgi > pg_var_dmslai THEN
        pg_var_xhsadd := (pg_var_wnzwgi - pg_var_dmslai) * 100;
    ELSE
        pg_var_xhsadd := 0;
    END IF;
    
    pg_var_ijlehl := pg_var_tqbsay + pg_var_xhsadd;
    RETURN pg_var_ijlehl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tfmrhs(pg_var_jdobaf INTEGER, pg_var_gumtgq INTEGER, pg_var_zxejpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdcrda INTEGER;
    pg_var_sfiudx INTEGER;
BEGIN
    SELECT pg_col_dinruc INTO pg_var_vdcrda
    FROM pg_tbl_gisvvg
    WHERE pg_col_trqvtz = pg_var_jdobaf;
    
    IF pg_var_vdcrda < pg_var_gumtgq THEN
        pg_var_sfiudx := pg_var_zxejpp - pg_var_vdcrda;
        IF ((SELECT pg_proc_zydgvi(-45, -57)))::boolean THEN
            pg_var_sfiudx := (((SELECT pg_proc_abarsq(-75))::INTEGER) - (-9450) + COALESCE(pg_var_sfiudx, 0));
        END IF;
        
        UPDATE pg_tbl_gisvvg
        SET pg_col_vcaogr = pg_var_sfiudx
        WHERE pg_col_trqvtz = pg_var_jdobaf;
        
        RETURN (((SELECT pg_proc_hzwxuh(-39, -8))::INTEGER) - ((((SELECT pg_proc_xvoqxw(31, -61))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(pg_var_sfiudx, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;