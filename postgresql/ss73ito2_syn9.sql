/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_czlgqd (
    pg_col_syzqhg INTEGER PRIMARY KEY,
    pg_col_dysozf INTEGER NOT NULL,
    pg_col_fzzurn INTEGER NOT NULL
);
INSERT INTO pg_tbl_czlgqd (pg_col_syzqhg, pg_col_dysozf, pg_col_fzzurn) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qeqvtd (
    pg_col_oqvyyl INTEGER PRIMARY KEY,
    pg_col_lcmlgk INTEGER NOT NULL,
    pg_col_iedikw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qeqvtd (pg_col_oqvyyl, pg_col_lcmlgk, pg_col_iedikw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_awjajx (
    pg_col_aqvanp INTEGER PRIMARY KEY,
    pg_col_aphici INTEGER NOT NULL,
    pg_col_ltjuil INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_awjajx (pg_col_aqvanp, pg_col_aphici, pg_col_ltjuil) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qovsai (
    pg_col_lqdrko INTEGER PRIMARY KEY,
    pg_col_myhpwc INTEGER NOT NULL,
    pg_col_ankjbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_qovsai (pg_col_lqdrko, pg_col_myhpwc, pg_col_ankjbo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mbxlxd (
    pg_col_oefjsk INTEGER,
    pg_col_xvxwyn TEXT,
    pg_col_trbmjj TEXT,
    pg_col_dydscd INTEGER,
    pg_col_kfsocw NUMERIC(10,2),
    pg_col_tdqvgu NUMERIC(10,2),
    pg_col_wpeiyc INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_nlnoag (
    pg_col_oefjsk INTEGER,
    pg_col_xvxwyn TEXT,
    pg_col_trbmjj TEXT,
    pg_col_dydscd INTEGER,
    pg_col_rweild INTEGER,
    pg_col_akmcto INTEGER,
    pg_col_kzgmqq INTEGER,
    pg_col_syleel INTEGER,
    pg_col_jouvfs NUMERIC(5,2)
);
INSERT INTO pg_tbl_mbxlxd (pg_col_oefjsk, pg_col_xvxwyn, pg_col_trbmjj, pg_col_dydscd, pg_col_kfsocw, pg_col_tdqvgu, pg_col_wpeiyc) VALUES
(1, 'Action', 'Film A', 3, 2.99, 3.50, 4),
(1, 'Action', 'Film A', 3, 2.99, 2.50, 2),
(2, 'Comedy', 'Film B', 5, 1.99, 1.99, 5),
(2, 'Comedy', 'Film B', 5, 1.99, 3.00, 7);
INSERT INTO pg_tbl_nlnoag
    WITH cte AS (
        SELECT
            q.pg_col_oefjsk,
            q.pg_col_xvxwyn,
            q.pg_col_trbmjj,
            q.pg_col_dydscd,
            COUNT(q.pg_col_oefjsk) AS pg_col_rweild,
            COUNT(*) FILTER (WHERE q.pg_col_kfsocw < q.pg_col_tdqvgu) AS pg_col_akmcto,
            ROUND(AVG(q.pg_col_wpeiyc), 0) AS pg_col_kzgmqq,
            COALESCE(ROUND(AVG(CASE WHEN q.pg_col_kfsocw < q.pg_col_tdqvgu THEN q.pg_col_wpeiyc - q.pg_col_dydscd END), 0), 0) AS pg_col_syleel
        FROM
            pg_tbl_mbxlxd q
        WHERE
            pg_var_ospiub = -1 OR q.pg_col_oefjsk = pg_var_ospiub
        GROUP BY
            q.pg_col_oefjsk, q.pg_col_trbmjj, q.pg_col_xvxwyn, q.pg_col_dydscd
    )
    SELECT 
        *, 
        CASE 
            WHEN pg_col_rweild != 0 THEN ROUND((pg_col_akmcto::NUMERIC / pg_col_rweild) * 100, 2)
            ELSE 0
        END AS pg_col_jouvfs
    FROM
        cte;

CREATE TABLE IF NOT EXISTS pg_tbl_ktfhfz (
    pg_col_ueoxpu INTEGER PRIMARY KEY,
    pg_col_vnfsbx INTEGER NOT NULL,
    pg_col_jhrpym INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktfhfz (pg_col_ueoxpu, pg_col_vnfsbx, pg_col_jhrpym) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_cidpny (
    pg_col_kfnnhd INTEGER PRIMARY KEY,
    pg_col_bxzbyb INTEGER NOT NULL,
    pg_col_cporxv INTEGER
);
INSERT INTO pg_tbl_cidpny (pg_col_kfnnhd, pg_col_bxzbyb, pg_col_cporxv) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hncuze (
    pg_col_vvcusz INTEGER PRIMARY KEY,
    pg_col_iqqfrl INTEGER NOT NULL,
    pg_col_slptue INTEGER NOT NULL
);
INSERT INTO pg_tbl_hncuze (pg_col_vvcusz, pg_col_iqqfrl, pg_col_slptue) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pvvsai (
    pg_col_lzpfae INTEGER PRIMARY KEY,
    pg_col_ypcvqb INTEGER NOT NULL,
    pg_col_qcorsq INTEGER
);
INSERT INTO pg_tbl_pvvsai (pg_col_lzpfae, pg_col_ypcvqb, pg_col_qcorsq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hklrrd (
    pg_col_pylhzu INTEGER PRIMARY KEY,
    pg_col_rftknc INTEGER NOT NULL,
    pg_col_akqdhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hklrrd (pg_col_pylhzu, pg_col_rftknc, pg_col_akqdhh) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sjanmj (
    pg_col_tspkof INTEGER PRIMARY KEY,
    pg_col_kfbbig INTEGER NOT NULL,
    pg_col_xxlqgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjanmj (pg_col_tspkof, pg_col_kfbbig, pg_col_xxlqgy) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ygvoba (
    pg_col_ubqeum INTEGER PRIMARY KEY,
    pg_col_gzshyh INTEGER NOT NULL,
    pg_col_xgsrlx INTEGER
);
INSERT INTO pg_tbl_ygvoba (pg_col_ubqeum, pg_col_gzshyh, pg_col_xgsrlx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mznbsd (
    pg_col_sqwrxx INTEGER PRIMARY KEY,
    pg_col_ayizdd INTEGER NOT NULL,
    pg_col_qkekyz INTEGER
);
INSERT INTO pg_tbl_mznbsd (pg_col_sqwrxx, pg_col_ayizdd, pg_col_qkekyz) VALUES
(101, 35, 2),
(102, 20, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_elokso----- */
CREATE OR REPLACE FUNCTION pg_proc_elokso(pg_var_mmcfkk INTEGER, pg_var_wmpxbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkaldk INTEGER;
    pg_var_yrtbce INTEGER;
    pg_var_lrfmuh INTEGER;
BEGIN
    SELECT pg_col_lcmlgk INTO pg_var_rkaldk FROM pg_tbl_qeqvtd WHERE pg_col_oqvyyl = pg_var_mmcfkk;
    
    IF pg_var_rkaldk < 30000 THEN
        pg_var_lrfmuh := 10;
    ELSIF pg_var_rkaldk < 60000 THEN
        pg_var_lrfmuh := 5;
    ELSE
        pg_var_lrfmuh := 1;
    END IF;
    
    pg_var_yrtbce := pg_var_lrfmuh + (pg_var_wmpxbr * 2);
    
    IF pg_var_yrtbce > 20 THEN
        pg_var_yrtbce := 20;
    END IF;
    
    RETURN pg_var_yrtbce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afymxd----- */
CREATE OR REPLACE FUNCTION pg_proc_afymxd(pg_var_psqvtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtdkgc INTEGER;
    pg_var_wzlqpm INTEGER;
BEGIN
    pg_var_wzlqpm := CASE 
        WHEN pg_var_psqvtg > 100 THEN 2 
        ELSE 1 
    END;
    
    SELECT COALESCE(SUM(pg_col_aphici * pg_var_wzlqpm), 0)
    INTO pg_var_rtdkgc
    FROM pg_tbl_awjajx
    WHERE pg_col_ltjuil = 1;
    
    RETURN pg_var_rtdkgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lysjrb----- */
CREATE OR REPLACE FUNCTION pg_proc_lysjrb(pg_var_biqumn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esfiwf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xgsrlx), 0)
    INTO pg_var_esfiwf
    FROM pg_tbl_ygvoba
    WHERE pg_col_gzshyh > pg_var_biqumn;
    
    RETURN pg_var_esfiwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krgpfe----- */
CREATE OR REPLACE FUNCTION pg_proc_krgpfe(pg_var_zaogns INTEGER, pg_var_rujbgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iujttf INTEGER;
    pg_var_cdouhe INTEGER;
    pg_var_iglqav INTEGER;
BEGIN
    SELECT pg_col_kfbbig INTO pg_var_iujttf FROM pg_tbl_sjanmj WHERE pg_col_tspkof = pg_var_zaogns;
    
    pg_var_cdouhe := 50000;
    
    IF pg_var_iujttf < pg_var_cdouhe THEN
        pg_var_iglqav := (pg_var_cdouhe - pg_var_iujttf) * pg_var_rujbgq;
    ELSE
        pg_var_iglqav := 0;
    END IF;
    
    RETURN pg_var_iglqav;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nugpmh----- */
CREATE OR REPLACE FUNCTION pg_proc_nugpmh(pg_var_loihka INTEGER, pg_var_xtwzww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qieedm INTEGER;
    pg_var_rveihf INTEGER;
    pg_var_uhyllj INTEGER;
BEGIN
    SELECT pg_col_rftknc, pg_col_akqdhh INTO pg_var_rveihf, pg_var_uhyllj
    FROM pg_tbl_hklrrd
    WHERE pg_col_pylhzu = pg_var_loihka;
    
    IF pg_var_rveihf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qieedm := pg_var_rveihf * pg_var_uhyllj * pg_var_xtwzww;
    
    IF pg_var_qieedm > 200 THEN
        pg_var_qieedm := 200;
    END IF;
    
    RETURN pg_var_qieedm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imdwoq----- */
CREATE OR REPLACE FUNCTION pg_proc_imdwoq(pg_var_hdtuev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhrwfy INTEGER := 0;
BEGIN
    IF pg_var_hdtuev & x'0001'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 1;
    END IF;
    IF pg_var_hdtuev & x'0002'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 2;
    END IF;
    IF pg_var_hdtuev & x'0004'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 4;
    END IF;
    IF pg_var_hdtuev & x'0008'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 8;
    END IF;
    IF pg_var_hdtuev & x'0010'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 16;
    END IF;
    IF pg_var_hdtuev & x'0020'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 32;
    END IF;
    IF pg_var_hdtuev & x'0040'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 64;
    END IF;
    IF pg_var_hdtuev & x'0080'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 128;
    END IF;
    IF pg_var_hdtuev & x'0100'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 256;
    END IF;
    IF pg_var_hdtuev & x'0200'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 512;
    END IF;
    IF pg_var_hdtuev & x'0400'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 1024;
    END IF;
    IF pg_var_hdtuev & x'0800'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 2048;
    END IF;
    IF pg_var_hdtuev & x'1000'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 4096;
    END IF;
    IF pg_var_hdtuev & x'2000'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 8192;
    END IF;
    IF pg_var_hdtuev & x'4000'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 16384;
    END IF;
    IF pg_var_hdtuev & x'8000'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 32768;
    END IF;
    
    RETURN pg_var_mhrwfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiauxj----- */
CREATE OR REPLACE FUNCTION pg_proc_fiauxj(pg_var_tvuwyo INTEGER, pg_var_miqrau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqdhqc INTEGER;
    pg_var_bojzpq INTEGER;
    pg_var_eplkwq INTEGER;
BEGIN
    pg_var_qqdhqc := pg_var_tvuwyo * 2;
    
    IF pg_var_miqrau <= 2 THEN
        pg_var_bojzpq := 10;
    ELSIF pg_var_miqrau <= 4 THEN
        pg_var_bojzpq := 5;
    ELSE
        pg_var_bojzpq := 0;
    END IF;
    
    pg_var_eplkwq := pg_var_qqdhqc + pg_var_bojzpq;
    
    IF pg_var_eplkwq > 100 THEN
        pg_var_eplkwq := 100;
    END IF;
    
    RETURN pg_var_eplkwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykvgcg----- */
CREATE OR REPLACE FUNCTION pg_proc_ykvgcg(pg_var_mzdvvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkvuay INTEGER;
    pg_var_kpheuq INTEGER;
    pg_var_hjsacd INTEGER;
    pg_var_hleffz CONSTANT INTEGER := 200;
BEGIN
    SELECT pg_col_iqqfrl, pg_col_slptue 
    INTO pg_var_kpheuq, pg_var_hjsacd
    FROM pg_tbl_hncuze
    WHERE pg_col_vvcusz = pg_var_mzdvvn;
    
    IF pg_var_kpheuq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dkvuay := pg_var_hjsacd - pg_var_hleffz;
    
    IF pg_var_kpheuq > 6000 THEN
        pg_var_dkvuay := (((SELECT pg_proc_imdwoq(69))::INTEGER) - (69) + COALESCE(pg_var_dkvuay, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fiauxj(49, -85))::INTEGER) - (100) + COALESCE(pg_var_dkvuay, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhasro----- */
CREATE OR REPLACE FUNCTION pg_proc_fhasro(pg_var_edmmlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkklsd INTEGER;
    pg_var_grqngy INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_cporxv), 0)
    INTO pg_var_grqngy, pg_var_nkklsd
    FROM pg_tbl_cidpny
    WHERE pg_col_bxzbyb > 4;
    
    IF pg_var_grqngy = 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_nkklsd * pg_var_edmmlh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecxbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_ecxbtc(pg_var_ttptgq INTEGER, pg_var_snizsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzhqzj INTEGER;
    pg_var_adddbv INTEGER;
BEGIN
    SELECT SUM(pg_col_jhrpym) INTO pg_var_uzhqzj
    FROM pg_tbl_ktfhfz
    WHERE pg_col_vnfsbx = pg_var_ttptgq;

    IF pg_var_uzhqzj IS NULL THEN
        pg_var_uzhqzj := 0;
    END IF;

    pg_var_adddbv := pg_var_uzhqzj - (pg_var_uzhqzj * pg_var_snizsj / 100);
    
    RETURN pg_var_adddbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eokqkl----- */
CREATE OR REPLACE FUNCTION pg_proc_eokqkl(pg_var_ufhkab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvfovh INTEGER;
    pg_var_qgrnwa INTEGER;
    pg_var_gtjxzz INTEGER;
BEGIN
    SELECT SUM(pg_col_qcorsq), AVG(pg_col_ypcvqb)
    INTO pg_var_xvfovh, pg_var_qgrnwa
    FROM pg_tbl_pvvsai
    WHERE pg_col_lzpfae = pg_var_ufhkab;
    
    IF pg_var_xvfovh IS NULL THEN
        pg_var_gtjxzz := 0;
    ELSIF pg_var_qgrnwa < 50 THEN
        pg_var_gtjxzz := pg_var_xvfovh * 2;
    ELSE
        pg_var_gtjxzz := pg_var_xvfovh;
    END IF;
    
    RETURN pg_var_gtjxzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqtimp----- */
CREATE OR REPLACE FUNCTION pg_proc_lqtimp(pg_var_nozgfl INTEGER, pg_var_qkheuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpvdcp INTEGER;
    pg_var_ockfdx INTEGER;
    pg_var_kkugae INTEGER;
    pg_var_zwnhap INTEGER;
BEGIN
    SELECT pg_col_myhpwc, pg_col_ankjbo INTO pg_var_kkugae, pg_var_zwnhap 
    FROM pg_tbl_qovsai WHERE pg_col_lqdrko = pg_var_nozgfl;
    
    pg_var_hpvdcp := 30000;
    pg_var_ockfdx := (((SELECT pg_proc_nugpmh(21, -63))::INTEGER) - (0) + COALESCE(pg_var_ockfdx, 0));
    
    IF pg_var_kkugae < pg_var_hpvdcp THEN
        pg_var_ockfdx := (((SELECT pg_proc_fhasro(49))::INTEGER) - (245) + COALESCE(pg_var_ockfdx, 0));
    END IF;
    
    IF ((SELECT pg_proc_ecxbtc(-21, 79)))::boolean THEN
        pg_var_ockfdx := (((SELECT pg_proc_krgpfe(45, 56))::INTEGER) - (0) + COALESCE(pg_var_ockfdx, 0));
    END IF;
    
    IF ((SELECT pg_proc_ykvgcg(-82)))::boolean THEN
        pg_var_ockfdx := (((SELECT pg_proc_eokqkl(-30))::INTEGER) - (0) + COALESCE(pg_var_ockfdx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lysjrb(57))::INTEGER) - (0) + COALESCE(pg_var_ockfdx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uueiep----- */
CREATE OR REPLACE FUNCTION pg_proc_uueiep(pg_var_ospiub INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_ospiub = -1 THEN
        TRUNCATE pg_tbl_nlnoag;
    ELSIF pg_var_ospiub != -1 THEN
        DELETE FROM pg_tbl_nlnoag
        WHERE pg_tbl_nlnoag.pg_col_oefjsk = pg_var_ospiub;
    END IF;

    INSERT INTO pg_tbl_nlnoag
    WITH cte AS (
        SELECT
            q.pg_col_oefjsk,
            q.pg_col_xvxwyn,
            q.pg_col_trbmjj,
            q.pg_col_dydscd,
            COUNT(q.pg_col_oefjsk) AS pg_col_rweild,
            COUNT(*) FILTER (WHERE q.pg_col_kfsocw < q.pg_col_tdqvgu) AS pg_col_akmcto,
            ROUND(AVG(q.pg_col_wpeiyc), 0) AS pg_col_kzgmqq,
            COALESCE(ROUND(AVG(CASE WHEN q.pg_col_kfsocw < q.pg_col_tdqvgu THEN q.pg_col_wpeiyc - q.pg_col_dydscd END), 0), 0) AS pg_col_syleel
        FROM
            pg_tbl_mbxlxd q
        WHERE
            pg_var_ospiub = -1 OR q.pg_col_oefjsk = pg_var_ospiub
        GROUP BY
            q.pg_col_oefjsk, q.pg_col_trbmjj, q.pg_col_xvxwyn, q.pg_col_dydscd
    )
    SELECT 
        *, 
        CASE 
            WHEN pg_col_rweild != 0 THEN ROUND((pg_col_akmcto::NUMERIC / pg_col_rweild) * 100, 2)
            ELSE 0
        END AS pg_col_jouvfs
    FROM
        cte;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bjetub(pg_var_enmxgy INTEGER, pg_var_fpmsuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjavzq INTEGER;
    pg_var_uabsad INTEGER;
    pg_var_kgyxbp INTEGER;
BEGIN
    SELECT pg_col_dysozf, pg_col_fzzurn 
    INTO pg_var_uabsad, pg_var_kgyxbp
    FROM pg_tbl_czlgqd 
    WHERE pg_col_syzqhg = pg_var_enmxgy;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_afymxd(-78))::INTEGER) - (85) + COALESCE(0, 0));
    END IF;
    
    pg_var_rjavzq := (((SELECT pg_proc_lqtimp(73, -47))::INTEGER) - (0) + COALESCE(pg_var_rjavzq, 0));
    
    IF pg_var_rjavzq < 0 THEN
        pg_var_rjavzq := (((SELECT pg_proc_elokso(84, 49))::INTEGER) - (20) + COALESCE(pg_var_rjavzq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uueiep(29))::INTEGER) - (1) + COALESCE(pg_var_rjavzq, 0));
END;
$$ LANGUAGE plpgsql;