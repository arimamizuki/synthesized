/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fuopqm (
    pg_col_lhbomg INTEGER PRIMARY KEY,
    pg_col_afmpoz INTEGER NOT NULL,
    pg_col_ymdywo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuopqm (pg_col_lhbomg, pg_col_afmpoz, pg_col_ymdywo) VALUES
(101, 85, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yvfxjc (
    pg_col_eldysa INTEGER PRIMARY KEY,
    pg_col_ahofwn INTEGER NOT NULL,
    pg_col_tkuvoy INTEGER
);
INSERT INTO pg_tbl_yvfxjc (pg_col_eldysa, pg_col_ahofwn, pg_col_tkuvoy) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_sabxns (
    pg_var_lodryt INTEGER PRIMARY KEY,
    pg_col_eifbzc INTEGER,
    pg_col_fbinww INTEGER,
    pg_col_vwrtjc INTEGER
);
INSERT INTO pg_tbl_sabxns (pg_var_lodryt, pg_col_eifbzc, pg_col_fbinww, pg_col_vwrtjc) VALUES
(5001, 101, 5, 2),
(5002, 102, 15, 1),
(5003, 101, 3, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dlhdgp (
    pg_col_ravjxp INTEGER PRIMARY KEY,
    pg_col_swbcif INTEGER NOT NULL,
    pg_col_luzbub INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlhdgp (pg_col_ravjxp, pg_col_swbcif, pg_col_luzbub) VALUES
(101, 15, 50),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_jadckm (
    pg_col_tbnslo INTEGER PRIMARY KEY,
    pg_col_mppkkv INTEGER NOT NULL,
    pg_col_qcqqng INTEGER
);
INSERT INTO pg_tbl_jadckm (pg_col_tbnslo, pg_col_mppkkv, pg_col_qcqqng) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_wdzmfj (
    pg_col_ruqsws INTEGER PRIMARY KEY,
    pg_col_uaosdo INTEGER NOT NULL,
    pg_col_fuewul INTEGER
);
INSERT INTO pg_tbl_wdzmfj (pg_col_ruqsws, pg_col_uaosdo, pg_col_fuewul) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_ykvqjm (
    pg_col_sqribg INTEGER PRIMARY KEY,
    pg_col_gllayc INTEGER NOT NULL,
    pg_col_tfixuc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ykvqjm (pg_col_sqribg, pg_col_gllayc, pg_col_tfixuc) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_vhstxk (
    pg_col_ujwtzk INTEGER PRIMARY KEY,
    pg_col_ixzvxb INTEGER NOT NULL,
    pg_col_imiumv INTEGER
);
INSERT INTO pg_tbl_vhstxk (pg_col_ujwtzk, pg_col_ixzvxb, pg_col_imiumv) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_asyxjs (
    pg_col_boucsr INTEGER PRIMARY KEY,
    pg_col_ythonw INTEGER NOT NULL,
    pg_col_jhqtvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_asyxjs (pg_col_boucsr, pg_col_ythonw, pg_col_jhqtvf) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fkqhrx (
    pg_col_snrkbz INTEGER PRIMARY KEY,
    pg_col_gyrkav INTEGER NOT NULL,
    pg_col_cbldlz INTEGER
);
INSERT INTO pg_tbl_fkqhrx (pg_col_snrkbz, pg_col_gyrkav, pg_col_cbldlz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_svbbnc (
    pg_col_jhybjg INTEGER PRIMARY KEY,
    pg_col_noldxw INTEGER NOT NULL,
    pg_col_vrahfh INTEGER NOT NULL
);
INSERT INTO pg_tbl_svbbnc (pg_col_jhybjg, pg_col_noldxw, pg_col_vrahfh) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_cwovep (pg_var_jrqwoj INTEGER);
INSERT INTO pg_tbl_cwovep VALUES (1);
INSERT INTO pg_tbl_cwovep VALUES (pg_var_jrqwoj);

CREATE TABLE IF NOT EXISTS pg_tbl_wjdvjx (
    pg_col_ueiuqb INTEGER PRIMARY KEY,
    pg_col_ajttqk INTEGER NOT NULL,
    pg_col_oiuafn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wjdvjx (pg_col_ueiuqb, pg_col_ajttqk, pg_col_oiuafn) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eiuleu----- */
CREATE OR REPLACE FUNCTION pg_proc_eiuleu(pg_var_rcudaf INTEGER, pg_var_owzmwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smxpuc INTEGER;
    pg_var_ykswcw INTEGER;
    pg_var_hmyqwj INTEGER;
BEGIN
    SELECT pg_col_ahofwn, pg_var_owzmwc - pg_col_tkuvoy 
    INTO pg_var_smxpuc, pg_var_ykswcw
    FROM pg_tbl_yvfxjc 
    WHERE pg_col_eldysa = pg_var_rcudaf;
    
    IF pg_var_smxpuc < 30000 THEN
        pg_var_hmyqwj := 100;
    ELSIF pg_var_ykswcw > 30 THEN
        pg_var_hmyqwj := 75;
    ELSE
        pg_var_hmyqwj := 25;
    END IF;
    
    RETURN pg_var_hmyqwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojjjjf----- */
CREATE OR REPLACE FUNCTION pg_proc_ojjjjf(pg_var_lodryt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvjxdj INTEGER;
    pg_var_kzxalv INTEGER;
BEGIN
    SELECT pg_col_fbinww, pg_col_vwrtjc INTO pg_var_uvjxdj, pg_var_kzxalv FROM pg_tbl_sabxns WHERE pg_var_lodryt = pg_var_lodryt;
    IF pg_var_uvjxdj IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_uvjxdj * pg_var_kzxalv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biyeey----- */
CREATE OR REPLACE FUNCTION pg_proc_biyeey(pg_var_xzknyv INTEGER, pg_var_kimcwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylofje INTEGER;
    pg_var_kgpczw INTEGER;
    pg_var_rvytom INTEGER;
BEGIN
    SELECT pg_col_noldxw, pg_col_vrahfh
    INTO pg_var_ylofje, pg_var_kgpczw
    FROM pg_tbl_svbbnc
    WHERE pg_col_jhybjg = pg_var_xzknyv;
    
    IF pg_var_ylofje < pg_var_kimcwj THEN
        pg_var_rvytom := 100 - pg_var_ylofje + pg_var_kgpczw;
    ELSE
        pg_var_rvytom := pg_var_kgpczw * 2;
    END IF;
    
    RETURN pg_var_rvytom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqgkuj----- */
CREATE OR REPLACE FUNCTION pg_proc_fqgkuj(pg_var_jrqwoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqqora TEXT;
BEGIN
    RAISE NOTICE 'Func with OUT args';
    INSERT INTO pg_tbl_cwovep VALUES (pg_var_jrqwoj);
    pg_var_qqqora := 'pg_proc_fqgkuj():func-result'::text;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bizrwr----- */
CREATE OR REPLACE FUNCTION pg_proc_bizrwr(pg_var_zqpjab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmcwvj RECORD;
    pg_var_zouybi INTEGER := 0;
BEGIN
    -- Simulate processing a JSON array by summing the pg_col_lbvetr integer
    -- This preserves the core logic of aggregating values from an array
    pg_var_zouybi := pg_var_zqpjab;
    
    RETURN pg_var_zouybi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujiizz----- */
CREATE OR REPLACE FUNCTION pg_proc_ujiizz(pg_var_ffmsws INTEGER, pg_var_hmdfhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qiyogw INTEGER;
    pg_var_sdrrrr INTEGER;
    pg_var_adxnkf INTEGER;
BEGIN
    SELECT pg_col_ajttqk, pg_col_oiuafn 
    INTO pg_var_sdrrrr, pg_var_adxnkf
    FROM pg_tbl_wjdvjx 
    WHERE pg_col_ueiuqb = pg_var_ffmsws;
    
    IF pg_var_sdrrrr < 30000 OR (pg_var_hmdfhs + pg_var_adxnkf) > 30 THEN
        pg_var_qiyogw := 100000 - pg_var_sdrrrr;
    ELSE
        pg_var_qiyogw := 0;
    END IF;
    
    RETURN pg_var_qiyogw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ueyicu----- */
CREATE OR REPLACE FUNCTION pg_proc_ueyicu(pg_var_tcnmth INTEGER, pg_var_wxteys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aeapsr INTEGER;
    pg_var_nrtjcl INTEGER;
    pg_var_ciuapp INTEGER;
BEGIN
    SELECT pg_col_jhqtvf, pg_col_ythonw INTO pg_var_nrtjcl, pg_var_ciuapp
    FROM pg_tbl_asyxjs WHERE pg_col_boucsr = pg_var_tcnmth;
    
    IF ((SELECT pg_proc_fqgkuj(85)))::boolean THEN
        pg_var_aeapsr := (((SELECT pg_proc_ujiizz(-33, 2))::INTEGER) - (0) + COALESCE(pg_var_aeapsr, 0));
    ELSIF pg_var_ciuapp < 5000 THEN
        pg_var_aeapsr := (((SELECT pg_proc_bizrwr(30))::INTEGER) - (30) + COALESCE(pg_var_aeapsr, 0));
    ELSE
        pg_var_aeapsr := 25;
    END IF;
    
    RETURN pg_var_aeapsr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rumnce----- */
CREATE OR REPLACE FUNCTION pg_proc_rumnce(pg_var_hgtoql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqpsxj INTEGER;
    pg_var_becbfz INTEGER;
    pg_var_hbeuom INTEGER;
BEGIN
    SELECT pg_col_cbldlz, pg_col_gyrkav INTO pg_var_rqpsxj, pg_var_becbfz
    FROM pg_tbl_fkqhrx
    WHERE pg_col_snrkbz = pg_var_hgtoql;
    
    IF pg_var_rqpsxj IS NULL OR pg_var_becbfz IS NULL OR pg_var_becbfz = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hbeuom := (pg_var_rqpsxj * 100) / pg_var_becbfz;
    
    IF pg_var_hbeuom > 10 THEN
        RETURN pg_var_hbeuom + 5;
    ELSE
        RETURN pg_var_hbeuom - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxudcm----- */
CREATE OR REPLACE FUNCTION pg_proc_hxudcm(pg_var_kjjbon INTEGER, pg_var_sdfebk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwdsqg INTEGER;
    pg_var_nxetar INTEGER;
    pg_var_nmlwoj NUMERIC;
BEGIN
    SELECT pg_col_uaosdo, pg_col_fuewul INTO pg_var_nxetar, pg_var_nmlwoj
    FROM pg_tbl_wdzmfj
    WHERE pg_col_ruqsws = pg_var_kjjbon;
    
    IF pg_var_nxetar IS NULL THEN
        RETURN (((SELECT pg_proc_ueyicu(88, -55))::INTEGER) - (25) + COALESCE(0, 0));
    END IF;
    
    pg_var_nmlwoj := 1.0 + (pg_var_nmlwoj - 70) * 0.01;
    
    pg_var_qwdsqg := pg_var_sdfebk * pg_var_nxetar * pg_var_nmlwoj;
    
    IF pg_var_qwdsqg < 0 THEN
        pg_var_qwdsqg := (((SELECT pg_proc_rumnce(-31))::INTEGER) - (0) + COALESCE(pg_var_qwdsqg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_biyeey(65, -46))::INTEGER) - (0) + COALESCE(pg_var_qwdsqg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gplhlb----- */
CREATE OR REPLACE FUNCTION pg_proc_gplhlb(pg_var_hlxblc INTEGER, pg_var_zbapid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smrags INTEGER;
    pg_var_myndgm INTEGER;
    pg_var_pvwasp INTEGER;
BEGIN
    SELECT pg_col_tfixuc INTO pg_var_myndgm 
    FROM pg_tbl_ykvqjm 
    WHERE pg_col_sqribg = 101;
    
    pg_var_pvwasp := pg_var_myndgm - (pg_var_myndgm * pg_var_zbapid / 100);
    
    pg_var_smrags := pg_var_pvwasp * pg_var_hlxblc;
    
    IF pg_var_smrags < 0 THEN
        pg_var_smrags := 0;
    END IF;
    
    RETURN pg_var_smrags;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inaued----- */
CREATE OR REPLACE FUNCTION pg_proc_inaued(pg_var_napynu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rswlqw INTEGER;
    pg_var_wycwiu INTEGER;
    pg_var_hasavo INTEGER;
BEGIN
    SELECT pg_col_imiumv, pg_col_ixzvxb 
    INTO pg_var_rswlqw, pg_var_wycwiu
    FROM pg_tbl_vhstxk 
    WHERE pg_col_ujwtzk = pg_var_napynu;
    
    IF pg_var_rswlqw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hasavo := (pg_var_rswlqw * 100) / GREATEST(pg_var_wycwiu, 1);
    
    IF pg_var_hasavo > 50 THEN
        pg_var_hasavo := pg_var_hasavo + 10;
    ELSE
        pg_var_hasavo := pg_var_hasavo - 5;
    END IF;
    
    RETURN pg_var_hasavo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paxjyj----- */
CREATE OR REPLACE FUNCTION pg_proc_paxjyj(pg_var_yxoctf INTEGER, pg_var_gofmiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgvwov INTEGER;
    pg_var_ayqbtw INTEGER;
    pg_var_oqjfyq INTEGER;
    pg_var_tepjdv INTEGER;
BEGIN
    SELECT pg_col_swbcif, pg_col_luzbub INTO pg_var_ayqbtw, pg_var_oqjfyq
    FROM pg_tbl_dlhdgp
    WHERE pg_col_ravjxp = pg_var_yxoctf;
    
    IF ((SELECT pg_proc_hxudcm(-22, -20)))::boolean THEN
        pg_var_tepjdv := (((SELECT pg_proc_gplhlb(-39, 27))::INTEGER) - (0) + COALESCE(pg_var_tepjdv, 0));
    ELSE
        pg_var_tepjdv := 0;
    END IF;
    
    pg_var_dgvwov := pg_var_oqjfyq + pg_var_tepjdv;
    
    RETURN (((SELECT pg_proc_inaued(-34))::INTEGER) - (-1) + COALESCE(pg_var_dgvwov, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpalrc----- */
CREATE OR REPLACE FUNCTION pg_proc_bpalrc(pg_var_kkaapp INTEGER, pg_var_lkdxgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iorhnz TEXT;
BEGIN
    -- Simulate pg_col_amofmi original logic: _mangle_name($1, $2) returns a name.
    -- Since inputs are integers, we convert them pg_col_zujdgs text and concatenate.
    pg_var_iorhnz := pg_var_kkaapp::TEXT || '_' || pg_var_lkdxgn::TEXT;
    
    -- Return a pg_col_pobxuq integer derived from pg_col_amofmi result.
    -- Use a hash function pg_col_zujdgs convert pg_col_amofmi text result pg_col_zujdgs pg_col_blprvh integer.
    RETURN abs(hashtext(pg_var_iorhnz));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lojelh----- */
CREATE OR REPLACE FUNCTION pg_proc_lojelh(pg_var_xpdapb INTEGER, pg_var_mcnerq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocwrvl INTEGER;
    pg_var_ufzble RECORD;
BEGIN
    pg_var_ocwrvl := 0;
    
    FOR pg_var_ufzble IN 
        SELECT pg_col_mppkkv, pg_col_qcqqng 
        FROM pg_tbl_jadckm 
        WHERE pg_col_tbnslo IN (pg_var_xpdapb, pg_var_xpdapb + 1)
    LOOP
        pg_var_ocwrvl := pg_var_ocwrvl + pg_var_ufzble.pg_col_mppkkv * pg_var_ufzble.pg_col_qcqqng;
    END LOOP;
    
    IF pg_var_mcnerq > 10 THEN
        pg_var_ocwrvl := pg_var_ocwrvl - (pg_var_mcnerq - 10) * 2;
    END IF;
    
    RETURN GREATEST(pg_var_ocwrvl, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_boyyhe(pg_var_vvmjqv INTEGER, pg_var_nmeddz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fupeqo INTEGER := 0;
    pg_var_swuslv RECORD;
    pg_var_uqmuxc INTEGER;
BEGIN
    FOR pg_var_swuslv IN SELECT pg_col_afmpoz, pg_col_ymdywo FROM pg_tbl_fuopqm WHERE pg_col_ymdywo = 1
    LOOP
        pg_var_uqmuxc := pg_var_swuslv.pg_col_afmpoz * pg_var_nmeddz;
        IF ((SELECT pg_proc_eiuleu(0, 83)))::boolean THEN
            pg_var_uqmuxc := (((SELECT pg_proc_ojjjjf(25))::INTEGER) - (0) + COALESCE(pg_var_uqmuxc, 0));
        END IF;
        pg_var_fupeqo := (((SELECT pg_proc_paxjyj(42, -24))::INTEGER ) - (0) + COALESCE(pg_var_fupeqo, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_bpalrc(50, 13)))::boolean THEN
        pg_var_fupeqo := (((SELECT pg_proc_lojelh(57, -35))::INTEGER ) - (1) + COALESCE(pg_var_fupeqo, 0));
    END IF;
    
    RETURN pg_var_fupeqo;
END;
$$ LANGUAGE plpgsql;