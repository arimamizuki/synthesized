/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_konauy (
    pg_col_apswvy INTEGER PRIMARY KEY,
    pg_col_axcnjq INTEGER NOT NULL,
    pg_col_srsaoz INTEGER
);
INSERT INTO pg_tbl_konauy (pg_col_apswvy, pg_col_axcnjq, pg_col_srsaoz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hjfcbb (
    pg_col_zvfqtq TEXT
);
INSERT INTO pg_tbl_hjfcbb (pg_col_zvfqtq) VALUES
('SELECT 1'),
(NULL),
('SELECT 2');

CREATE TABLE IF NOT EXISTS pg_tbl_ejnyxj (
    pg_col_vzfncj INTEGER PRIMARY KEY,
    pg_col_bgpslw INTEGER NOT NULL,
    pg_col_uujijq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejnyxj (pg_col_vzfncj, pg_col_bgpslw, pg_col_uujijq) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_izdneh (
    pg_col_tvqwrt INTEGER PRIMARY KEY,
    pg_col_njbzqh INTEGER NOT NULL,
    pg_col_tmipea INTEGER NOT NULL
);
INSERT INTO pg_tbl_izdneh (pg_col_tvqwrt, pg_col_njbzqh, pg_col_tmipea) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_avwnvi (
    pg_col_jcbrjl INTEGER PRIMARY KEY,
    pg_col_jxtbhf INTEGER NOT NULL,
    pg_col_iivkkf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_avwnvi (pg_col_jcbrjl, pg_col_jxtbhf, pg_col_iivkkf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_piyzbs (
    pg_col_jcxywt INTEGER PRIMARY KEY,
    pg_col_dxelgf INTEGER NOT NULL,
    pg_col_olxdah INTEGER NOT NULL
);
INSERT INTO pg_tbl_piyzbs (pg_col_jcxywt, pg_col_dxelgf, pg_col_olxdah) VALUES
(101, 450, 3),
(102, 500, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_stwumk----- */
CREATE OR REPLACE FUNCTION pg_proc_stwumk(pg_var_bvpnxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgcudm INTEGER;
BEGIN
    SELECT 2 INTO pg_var_mgcudm;
    RETURN pg_var_mgcudm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exshhl----- */
CREATE OR REPLACE FUNCTION pg_proc_exshhl(pg_var_tsllfv INTEGER, pg_var_rhemod INTEGER, pg_var_rfzspy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luhrfz INTEGER;
    pg_var_ngiqxr INTEGER;
    pg_var_ktfmnl INTEGER;
    pg_var_qkwkgp INTEGER;
    pg_var_qvrgkz INTEGER;
    pg_var_bnfuua INTEGER;
    pg_var_sgrdqn INTEGER;
BEGIN
    SELECT pg_col_bgpslw, pg_col_uujijq
    INTO pg_var_luhrfz, pg_var_ngiqxr
    FROM pg_tbl_ejnyxj
    WHERE pg_col_vzfncj = pg_var_tsllfv;

    IF pg_var_rhemod <= pg_var_luhrfz THEN
        pg_var_qkwkgp := 50;
        pg_var_qvrgkz := 0;
    ELSE
        pg_var_qkwkgp := 50;
        pg_var_ktfmnl := pg_var_rhemod - pg_var_luhrfz;
        pg_var_qvrgkz := pg_var_ktfmnl * pg_var_ngiqxr;
    END IF;

    pg_var_bnfuua := pg_var_qkwkgp + pg_var_qvrgkz;
    
    IF pg_var_rfzspy > 0 AND pg_var_rfzspy <= 50 THEN
        pg_var_sgrdqn := pg_var_bnfuua - (pg_var_bnfuua * pg_var_rfzspy / 100);
    ELSE
        pg_var_sgrdqn := pg_var_bnfuua;
    END IF;

    RETURN pg_var_sgrdqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aisbnr----- */
CREATE OR REPLACE FUNCTION pg_proc_aisbnr(pg_var_oheqom INTEGER, pg_var_hhzudv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yppbcb INTEGER;
    pg_var_kkibts INTEGER;
BEGIN
    SELECT AVG(pg_col_njbzqh) INTO pg_var_kkibts FROM pg_tbl_izdneh;
    
    IF pg_var_kkibts > pg_var_oheqom THEN
        pg_var_yppbcb := (pg_var_oheqom * pg_var_hhzudv) + (pg_var_kkibts - pg_var_oheqom);
    ELSE
        pg_var_yppbcb := pg_var_oheqom * pg_var_hhzudv;
    END IF;
    
    RETURN pg_var_yppbcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uosdvv----- */
CREATE OR REPLACE FUNCTION pg_proc_uosdvv()
RETURNS INTEGER AS $$
DECLARE
    pg_var_iufjos   record;
    pg_var_yebwhn INTEGER := 0;
BEGIN
    FOR pg_var_iufjos IN SELECT pg_col_zvfqtq FROM pg_tbl_hjfcbb LOOP
        IF pg_var_iufjos.pg_col_zvfqtq IS NOT NULL THEN
            EXECUTE pg_var_iufjos.pg_col_zvfqtq;
            pg_var_yebwhn := pg_var_yebwhn + 1;
        END IF;
    END LOOP;
    RETURN pg_var_yebwhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djmccn----- */
CREATE OR REPLACE FUNCTION pg_proc_djmccn(pg_var_biuizn INTEGER, pg_var_nsrync INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksstdd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ksstdd
    FROM pg_tbl_piyzbs
    WHERE pg_col_dxelgf >= pg_var_biuizn AND pg_col_olxdah >= pg_var_nsrync;
    
    RETURN pg_var_ksstdd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvvvsg----- */
CREATE OR REPLACE FUNCTION pg_proc_gvvvsg(pg_var_fbkyte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpzdmf INTEGER := 0;
    pg_var_qhmfdo RECORD;
BEGIN
    FOR pg_var_qhmfdo IN 
        SELECT pg_col_jxtbhf, pg_col_iivkkf 
        FROM pg_tbl_avwnvi 
        WHERE pg_col_jcbrjl BETWEEN 100 AND 199
    LOOP
        IF pg_var_qhmfdo.pg_col_iivkkf = 1 THEN
            pg_var_vpzdmf := pg_var_vpzdmf + pg_var_qhmfdo.pg_col_jxtbhf;
        END IF;
    END LOOP;
    
    pg_var_vpzdmf := pg_var_vpzdmf * pg_var_fbkyte;
    
    IF pg_var_vpzdmf > 1000 THEN
        pg_var_vpzdmf := pg_var_vpzdmf - 50;
    END IF;
    
    RETURN (((SELECT pg_proc_djmccn(-83, 94))::INTEGER) - (0) + COALESCE(pg_var_vpzdmf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzfamq----- */
CREATE OR REPLACE FUNCTION pg_proc_dzfamq(pg_var_htlkto INTEGER, pg_var_glogbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdkoxp integer;
    pg_var_dzeeje varchar := '';
    pg_var_mtzgcz integer;
    pg_var_jawxoj integer;
    pg_var_qqomed varchar[];
    pg_var_kncdfi varchar;
BEGIN
    -- pg_col_qzdwtm integer inputs to original types
    pg_var_qqomed := ARRAY[pg_var_htlkto::varchar];
    pg_var_kncdfi := pg_var_glogbm::varchar;
    
    -- Check if array is null or empty (simplified logic)
    IF ((SELECT pg_proc_uosdvv()))::boolean THEN
        RETURN (((SELECT pg_proc_stwumk(-81))::INTEGER) - (2) + COALESCE(0, 0));
    END IF;
    
    pg_var_mtzgcz := (((SELECT pg_proc_exshhl(-68, -52, -65))::integer) - (0) + COALESCE(pg_var_mtzgcz, 0));
    pg_var_jawxoj := (((SELECT pg_proc_gvvvsg(58))::integer) - (4300) + COALESCE(pg_var_jawxoj, 0));
    
    FOR pg_var_xdkoxp IN pg_var_mtzgcz..pg_var_jawxoj LOOP
        pg_var_dzeeje := pg_var_dzeeje || COALESCE(pg_var_qqomed[pg_var_xdkoxp], '');
    END LOOP;
    
    -- Return length of pg_col_yjyytj XML string as integer
    RETURN (((SELECT pg_proc_aisbnr(88, 58))::INTEGER) - (5104) + COALESCE(length('<' || pg_var_kncdfi || '>' || pg_var_dzeeje || '</' || pg_var_kncdfi || '>'), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_neuczc(pg_var_msafzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohbobg INTEGER := 0;
    pg_var_pyswtt RECORD;
BEGIN
    FOR pg_var_pyswtt IN SELECT pg_col_axcnjq, pg_col_srsaoz FROM pg_tbl_konauy
    LOOP
        IF pg_var_pyswtt.pg_col_axcnjq > pg_var_msafzu THEN
            pg_var_ohbobg := (((SELECT pg_proc_dzfamq(58, 9))::INTEGER ) - (9) + COALESCE(pg_var_ohbobg, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_ohbobg;
END;
$$ LANGUAGE plpgsql;