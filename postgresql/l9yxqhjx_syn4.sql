/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qujado (
    pg_col_azrird INTEGER PRIMARY KEY,
    pg_col_ajifny INTEGER NOT NULL,
    pg_col_cfshbh INTEGER
);
INSERT INTO pg_tbl_qujado (pg_col_azrird, pg_col_ajifny, pg_col_cfshbh) VALUES
(101, 8, 2),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ueplne (
    pg_col_wnqotd INTEGER PRIMARY KEY,
    pg_col_wsslut INTEGER NOT NULL,
    pg_col_fkaksb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ueplne (pg_col_wnqotd, pg_col_wsslut, pg_col_fkaksb) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_xczhkk (
    pg_col_hzoehl INTEGER PRIMARY KEY,
    pg_col_ecxqii INTEGER NOT NULL,
    pg_col_byoptj INTEGER
);
INSERT INTO pg_tbl_xczhkk (pg_col_hzoehl, pg_col_ecxqii, pg_col_byoptj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wlzeum (
    pg_col_fjlmut INTEGER,
    pg_col_hqutkw TEXT
);
INSERT INTO pg_tbl_wlzeum (pg_col_fjlmut, pg_col_hqutkw) VALUES
(1, 'test1'),
(2, 'test2'),
(3, 'test3');

CREATE TABLE IF NOT EXISTS pg_tbl_sipjdu (
    pg_col_ezjiur INTEGER PRIMARY KEY,
    pg_col_jcmylp INTEGER NOT NULL,
    pg_col_doadrh INTEGER NOT NULL
);
INSERT INTO pg_tbl_sipjdu (pg_col_ezjiur, pg_col_jcmylp, pg_col_doadrh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lzqyyt (
    pg_col_hhudng INTEGER PRIMARY KEY,
    pg_col_sikacq INTEGER NOT NULL,
    pg_col_jccbsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzqyyt (pg_col_hhudng, pg_col_sikacq, pg_col_jccbsv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wmyqhf (
    pg_col_mdwvlb INTEGER PRIMARY KEY,
    pg_col_gssnpg INTEGER NOT NULL,
    pg_col_vbzpup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wmyqhf (pg_col_mdwvlb, pg_col_gssnpg, pg_col_vbzpup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_udpbmb (
    pg_col_aiptju INTEGER PRIMARY KEY,
    pg_col_bwwqmb INTEGER NOT NULL,
    pg_col_zftqdz INTEGER NOT NULL
);
INSERT INTO pg_tbl_udpbmb (pg_col_aiptju, pg_col_bwwqmb, pg_col_zftqdz) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pydoss (
    pg_col_naakub INTEGER PRIMARY KEY,
    pg_col_fmvgbz INTEGER NOT NULL,
    pg_col_uhgahe INTEGER
);
INSERT INTO pg_tbl_pydoss (pg_col_naakub, pg_col_fmvgbz, pg_col_uhgahe) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_jbqjrv (
    pg_col_lvbmbn INTEGER PRIMARY KEY,
    pg_col_cfzobx INTEGER NOT NULL,
    pg_col_ebgwrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jbqjrv (pg_col_lvbmbn, pg_col_cfzobx, pg_col_ebgwrv) VALUES
(101, 5120, 2),
(102, 2560, 1);

CREATE TABLE pg_tbl_jjdsdv INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_lbzpos(pg_var_wwvjkl INTEGER, pg_var_ckozxo INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_cmarqh BIGINT;

CREATE TABLE IF NOT EXISTS pg_tbl_rdauxm (
    pg_col_tkhfvf INTEGER PRIMARY KEY,
    pg_col_xaxgpd INTEGER NOT NULL,
    pg_col_ncfsmv INTEGER
);
INSERT INTO pg_tbl_rdauxm (pg_col_tkhfvf, pg_col_xaxgpd, pg_col_ncfsmv) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_feibdd (
    pg_col_nnwhxy INTEGER PRIMARY KEY,
    pg_col_wbfvpx INTEGER NOT NULL,
    pg_col_uqqaeg INTEGER NOT NULL
);
INSERT INTO pg_tbl_feibdd (pg_col_nnwhxy, pg_col_wbfvpx, pg_col_uqqaeg) VALUES
(1, 1, 50),
(2, 2, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_pissgn (
    pg_col_itdqhe INTEGER PRIMARY KEY,
    pg_col_emqexf INTEGER NOT NULL,
    pg_col_nmnpfc INTEGER NOT NULL
);
INSERT INTO pg_tbl_pissgn (pg_col_itdqhe, pg_col_emqexf, pg_col_nmnpfc) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_iekwcq----- */
CREATE OR REPLACE FUNCTION pg_proc_iekwcq(pg_var_rwqhnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjtlcz INTEGER;
    pg_var_ojkldb INTEGER;
    pg_var_sltadj INTEGER;
BEGIN
    SELECT pg_col_emqexf, pg_col_nmnpfc INTO pg_var_fjtlcz, pg_var_ojkldb
    FROM pg_tbl_pissgn WHERE pg_col_itdqhe = pg_var_rwqhnv;
    
    IF pg_var_fjtlcz <= pg_var_ojkldb THEN
        pg_var_sltadj := (pg_var_ojkldb * 3) - pg_var_fjtlcz;
        IF pg_var_sltadj < 10 THEN
            pg_var_sltadj := 10;
        END IF;
    ELSE
        pg_var_sltadj := 0;
    END IF;
    
    RETURN pg_var_sltadj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbzpos----- */
CREATE OR REPLACE FUNCTION pg_proc_lbzpos(pg_var_wwvjkl INTEGER, pg_var_ckozxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmarqh BIGINT;
    pg_var_doanxy BIGINT;
    pg_var_tvggga TEXT;
    pg_var_tksmus BYTEA;
    pg_var_dlbqzs BIGINT;
    pg_var_gvnthi INTEGER;
    pg_var_ayprun INTEGER := 0;
BEGIN
    -- pg_col_kwxnaw INTEGER inputs pg_col_uncatu BIGINT fpg_tbl_jjdsdv internal use
    pg_var_cmarqh := pg_var_wwvjkl;
    pg_var_doanxy := pg_var_ckozxo;
    
    -- Use a default file path (simulating the pg_tbl_jjdsdviginal default)
    pg_var_tvggga := 'pg_xact/0000';
    
    -- Simulate pg_read_binary_file with a pg_col_immbfp bytea
    -- Since we cannot read actual files in a standalone function, we create a pg_col_bsfmfa bytea
    -- This pg_col_bsfmfa data will allow the bit extraction logic pg_col_uncatu execute
    pg_var_tksmus := E'\\x000102030405060708090A0B0C0D0E0F'::BYTEA;
    
    -- Loop through the series from start pg_col_uncatu stop
    FOR pg_var_dlbqzs IN pg_var_cmarqh..pg_var_doanxy LOOP
        -- Simulate get_bit fpg_tbl_jjdsdv two positions (2*pg_var_dlbqzs and 2*pg_var_dlbqzs+1)
        -- Use modulo pg_col_uncatu avoid out-of-range errpg_tbl_jjdsdvs with the pg_col_bsfmfa data
        pg_var_gvnthi := 2 * get_bit(pg_var_tksmus, (2 * pg_var_dlbqzs + 1)::INT % length(pg_var_tksmus) * 8) + 
                    get_bit(pg_var_tksmus, (2 * pg_var_dlbqzs)::INT % length(pg_var_tksmus) * 8);
        
        -- Count rows processed (simulating pg_tbl_jjdsdviginal row output)
        pg_var_ayprun := pg_var_ayprun + 1;
    END LOOP;
    
    -- Return the count of processed rows as pg_col_jnjyhf INTEGER
    RETURN pg_var_ayprun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yphguv----- */
CREATE OR REPLACE FUNCTION pg_proc_yphguv(pg_var_wfittv INTEGER, pg_var_ppvzaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twhkjs INTEGER;
    pg_var_ubwpxw INTEGER;
    pg_var_bskxnd INTEGER;
BEGIN
    SELECT pg_col_xaxgpd, pg_col_ncfsmv INTO pg_var_twhkjs, pg_var_ubwpxw
    FROM pg_tbl_rdauxm
    WHERE pg_col_tkhfvf = pg_var_wfittv;
    
    IF pg_var_twhkjs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bskxnd := (pg_var_twhkjs + pg_var_ppvzaw) * pg_var_ubwpxw;
    
    IF pg_var_bskxnd > 100 THEN
        pg_var_bskxnd := 100;
    END IF;
    
    RETURN pg_var_bskxnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sviobh----- */
CREATE OR REPLACE FUNCTION pg_proc_sviobh(pg_var_bsctxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfekge INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uqqaeg), 0)
    INTO pg_var_hfekge
    FROM pg_tbl_feibdd
    WHERE pg_col_wbfvpx = pg_var_bsctxm;
    
    IF pg_var_hfekge > 100 THEN
        pg_var_hfekge := pg_var_hfekge + 25;
    END IF;
    
    RETURN pg_var_hfekge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkcuaf----- */
CREATE OR REPLACE FUNCTION pg_proc_qkcuaf(pg_var_iwiflp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvmnaz INTEGER;
    pg_var_uqaghk INTEGER;
    pg_var_hwgkhj INTEGER;
BEGIN
    SELECT pg_col_fmvgbz, pg_col_uhgahe INTO pg_var_uqaghk, pg_var_hwgkhj
    FROM pg_tbl_pydoss
    WHERE pg_col_naakub = pg_var_iwiflp;
    
    IF ((SELECT pg_proc_lbzpos(-23, -70)))::boolean THEN
        RETURN (((SELECT pg_proc_yphguv(10, -88))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_bvmnaz := pg_var_uqaghk + COALESCE(pg_var_hwgkhj, 0) * 10;
    
    IF ((SELECT pg_proc_sviobh(94)))::boolean THEN
        pg_var_bvmnaz := (((SELECT pg_proc_iekwcq(-62))::INTEGER) - (0) + COALESCE(pg_var_bvmnaz, 0));
    END IF;
    
    RETURN pg_var_bvmnaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbrhxn----- */
CREATE OR REPLACE FUNCTION pg_proc_gbrhxn(pg_var_znmsqz INTEGER, pg_var_tvwclo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymrwcj INTEGER := 0;
    pg_var_wgalry INTEGER;
    pg_var_nkwlmc INTEGER;
BEGIN
    SELECT pg_col_ebgwrv INTO pg_var_nkwlmc FROM pg_tbl_jbqjrv WHERE pg_col_lvbmbn = pg_var_znmsqz;
    
    IF pg_var_nkwlmc = 1 THEN
        pg_var_wgalry := 3000;
    ELSIF pg_var_nkwlmc = 2 THEN
        pg_var_wgalry := 5000;
    ELSE
        pg_var_wgalry := 1000;
    END IF;
    
    IF pg_var_tvwclo > pg_var_wgalry THEN
        pg_var_ymrwcj := (pg_var_tvwclo - pg_var_wgalry) / 100 * 5;
    END IF;
    
    RETURN pg_var_ymrwcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvddqu----- */
CREATE OR REPLACE FUNCTION pg_proc_dvddqu(pg_var_mtdprb INTEGER, pg_var_jfufhy INTEGER, pg_var_eegour INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyjftn INTEGER;
    pg_var_cmhtcq INTEGER := 0;
    pg_var_kanhbq INTEGER;
BEGIN
    SELECT pg_col_jcmylp - (pg_var_jfufhy * pg_var_eegour)
    INTO pg_var_qyjftn
    FROM pg_tbl_sipjdu
    WHERE pg_col_ezjiur = pg_var_mtdprb;
    
    IF ((SELECT pg_proc_qkcuaf(26)))::boolean THEN
        pg_var_cmhtcq := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_gbrhxn(-36, 33))::INTEGER) - (0) + COALESCE(pg_var_cmhtcq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcuhar----- */
CREATE OR REPLACE FUNCTION pg_proc_tcuhar(pg_var_bzpcpk INTEGER, pg_var_sswsci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxanun INTEGER;
    pg_var_oqdbcb INTEGER;
    pg_var_ifauyy INTEGER;
    pg_var_lycwdl INTEGER;
BEGIN
    SELECT pg_col_wsslut, pg_col_fkaksb 
    INTO pg_var_jxanun, pg_var_oqdbcb
    FROM pg_tbl_ueplne 
    WHERE pg_col_wnqotd = pg_var_sswsci;
    
    IF ((SELECT pg_proc_weqboy(48)))::boolean THEN
        pg_var_ifauyy := 6;
    ELSE
        pg_var_ifauyy := 12;
    END IF;
    
    pg_var_lycwdl := pg_var_jxanun + pg_var_ifauyy;
    
    IF pg_var_bzpcpk >= pg_var_lycwdl THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_dvddqu(-83, 21, -83))::INTEGER) - (0) + COALESCE(pg_var_lycwdl - pg_var_bzpcpk, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqvawm----- */
CREATE OR REPLACE FUNCTION pg_proc_eqvawm(pg_var_cqjprs INTEGER, pg_var_dtuxob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dizivo INTEGER;
    pg_var_uxgtxq INTEGER;
    pg_var_qzaqbe INTEGER := 7;
BEGIN
    SELECT pg_col_sikacq INTO pg_var_uxgtxq
    FROM pg_tbl_lzqyyt
    WHERE pg_col_hhudng = pg_var_cqjprs;
    
    IF pg_var_uxgtxq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_dtuxob >= pg_var_qzaqbe THEN
        pg_var_dizivo := 100;
    ELSIF pg_var_uxgtxq < 30000 THEN
        pg_var_dizivo := 80;
    ELSE
        pg_var_dizivo := 20 + (pg_var_dtuxob * 10);
    END IF;
    
    IF pg_var_dizivo > 100 THEN
        pg_var_dizivo := 100;
    END IF;
    
    RETURN pg_var_dizivo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhwscs----- */
CREATE OR REPLACE FUNCTION pg_proc_xhwscs(pg_var_cheazj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrpzdd INTEGER := 0;
    pg_var_hbbyhv RECORD;
BEGIN
    FOR pg_var_hbbyhv IN 
        SELECT pg_col_gssnpg, pg_col_vbzpup 
        FROM pg_tbl_wmyqhf 
        WHERE pg_col_mdwvlb BETWEEN 100 AND 200
    LOOP
        IF pg_var_hbbyhv.pg_col_vbzpup = 1 THEN
            pg_var_nrpzdd := pg_var_nrpzdd + pg_var_hbbyhv.pg_col_gssnpg;
        END IF;
    END LOOP;
    
    RETURN pg_var_nrpzdd * pg_var_cheazj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmqbsl----- */
CREATE OR REPLACE FUNCTION pg_proc_tmqbsl(pg_var_veefrv INTEGER, pg_var_qhudjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwifll INTEGER;
    pg_var_renrlm INTEGER;
    pg_var_aaifnw INTEGER;
BEGIN
    SELECT pg_col_bwwqmb, pg_col_zftqdz INTO pg_var_wwifll, pg_var_renrlm
    FROM pg_tbl_udpbmb WHERE pg_col_aiptju = pg_var_veefrv;
    
    IF pg_var_wwifll < 30000 THEN
        pg_var_aaifnw := pg_var_renrlm + 1;
    ELSIF pg_var_wwifll < 60000 THEN
        pg_var_aaifnw := pg_var_renrlm + 3;
    ELSE
        pg_var_aaifnw := pg_var_renrlm + 7;
    END IF;
    
    RETURN pg_var_aaifnw + pg_var_qhudjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oturbo----- */
CREATE OR REPLACE FUNCTION pg_proc_oturbo(pg_var_exycus INTEGER, pg_var_yuycac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atlcrz INTEGER;
    pg_var_fzdmrd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_byoptj), 0) INTO pg_var_atlcrz
    FROM pg_tbl_xczhkk
    WHERE pg_col_hzoehl = pg_var_exycus AND pg_col_ecxqii <= pg_var_yuycac;
    
    IF ((SELECT pg_proc_eqvawm(-47, -71)))::boolean THEN
        pg_var_fzdmrd := (((SELECT pg_proc_xhwscs(89))::INTEGER) - (6675) + COALESCE(pg_var_fzdmrd, 0));
    ELSE
        pg_var_fzdmrd := (((SELECT pg_proc_tmqbsl(-93, 77))::INTEGER) - (0) + COALESCE(pg_var_fzdmrd, 0));
    END IF;
    
    RETURN pg_var_fzdmrd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_amwcdt(pg_var_tpfypc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgvyfa INTEGER;
    pg_var_muvfwg INTEGER;
    pg_var_wwirsk INTEGER;
BEGIN
    SELECT pg_col_ajifny, pg_col_cfshbh 
    INTO pg_var_muvfwg, pg_var_wwirsk 
    FROM pg_tbl_qujado 
    WHERE pg_col_azrird = pg_var_tpfypc;
    
    IF ((SELECT pg_proc_tcuhar(-49, 27)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_pgvyfa := (100 - pg_var_muvfwg * 5) * pg_var_wwirsk;
    
    IF pg_var_pgvyfa < 0 THEN
        pg_var_pgvyfa := (((SELECT pg_proc_oturbo(-74, 97))::INTEGER) - (0) + COALESCE(pg_var_pgvyfa, 0));
    END IF;
    
    RETURN pg_var_pgvyfa;
END;
$$ LANGUAGE plpgsql;