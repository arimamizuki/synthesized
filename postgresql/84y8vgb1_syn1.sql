/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iusbnf (
    pg_col_atntzt INTEGER PRIMARY KEY,
    pg_col_ruvxep INTEGER NOT NULL,
    pg_col_gewlhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_iusbnf (pg_col_atntzt, pg_col_ruvxep, pg_col_gewlhj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_htzbqs (
    pg_col_wcffbp INTEGER PRIMARY KEY,
    pg_col_cgmgnj INTEGER NOT NULL,
    pg_col_ckkpui INTEGER
);
INSERT INTO pg_tbl_htzbqs (pg_col_wcffbp, pg_col_cgmgnj, pg_col_ckkpui) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ihovdw (
    pg_col_rbidrz INTEGER PRIMARY KEY,
    pg_col_fvsssw INTEGER NOT NULL,
    pg_col_fitfko INTEGER
);
INSERT INTO pg_tbl_ihovdw (pg_col_rbidrz, pg_col_fvsssw, pg_col_fitfko) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lveswg (
    pg_col_wlpzot INTEGER PRIMARY KEY,
    pg_col_dnulfa INTEGER NOT NULL,
    pg_col_aqivqw INTEGER
);
INSERT INTO pg_tbl_lveswg (pg_col_wlpzot, pg_col_dnulfa, pg_col_aqivqw) VALUES
(101, 35, 5),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hjqggb (
    pg_col_qhkjfr INTEGER PRIMARY KEY,
    pg_col_tqpnsn INTEGER NOT NULL,
    pg_col_ycpvpq INTEGER
);
INSERT INTO pg_tbl_hjqggb (pg_col_qhkjfr, pg_col_tqpnsn, pg_col_ycpvpq) VALUES
(101, 5, 85),
(102, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_hqpsag (
    pg_col_mvukms INTEGER PRIMARY KEY,
    pg_col_psfaop INTEGER NOT NULL,
    pg_col_tmiocj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqpsag (pg_col_mvukms, pg_col_psfaop, pg_col_tmiocj) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pkkjno (
    pg_col_wehdns INTEGER PRIMARY KEY,
    pg_col_ebycip INTEGER NOT NULL,
    pg_col_lfzwnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkkjno (pg_col_wehdns, pg_col_ebycip, pg_col_lfzwnx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_siwnuw (
    pg_col_earybk INTEGER PRIMARY KEY,
    pg_col_zicjkj INTEGER NOT NULL,
    pg_col_tjzvol INTEGER NOT NULL
);
INSERT INTO pg_tbl_siwnuw (pg_col_earybk, pg_col_zicjkj, pg_col_tjzvol) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ojfqqi (
    pg_col_wbzhqj INTEGER PRIMARY KEY,
    pg_col_gmcznp INTEGER NOT NULL,
    pg_col_tttolp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ojfqqi (pg_col_wbzhqj, pg_col_gmcznp, pg_col_tttolp) VALUES
(101, 8500, 150),
(102, 9200, 200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pembwl----- */
CREATE OR REPLACE FUNCTION pg_proc_pembwl(pg_var_yxshab INTEGER, pg_var_sjzhkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elggmq INTEGER;
    pg_var_bbsydt INTEGER;
BEGIN
    SELECT pg_col_cgmgnj INTO pg_var_bbsydt 
    FROM pg_tbl_htzbqs 
    WHERE pg_col_wcffbp = 101;
    
    pg_var_elggmq := pg_var_yxshab + pg_var_bbsydt;
    
    IF pg_var_sjzhkv > 50 THEN
        pg_var_elggmq := pg_var_elggmq + 5;
    ELSIF pg_var_sjzhkv > 20 THEN
        pg_var_elggmq := pg_var_elggmq + 2;
    END IF;
    
    RETURN pg_var_elggmq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prjgpo----- */
CREATE OR REPLACE FUNCTION pg_proc_prjgpo(pg_var_agfgut INTEGER, pg_var_jltojv INTEGER, pg_var_atchop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvaitg INTEGER;
    pg_var_alpfsd INTEGER;
    pg_var_acdsvk INTEGER;
BEGIN
    SELECT pg_col_psfaop INTO pg_var_alpfsd 
    FROM pg_tbl_hqpsag 
    WHERE pg_col_mvukms = pg_var_agfgut;
    
    IF pg_var_alpfsd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_acdsvk := pg_var_alpfsd / NULLIF(pg_var_atchop, 0);
    
    IF pg_var_acdsvk <= pg_var_jltojv OR pg_var_alpfsd < 10000 THEN
        pg_var_vvaitg := 1;
    ELSE
        pg_var_vvaitg := 0;
    END IF;
    
    RETURN pg_var_vvaitg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngoztm----- */
CREATE OR REPLACE FUNCTION pg_proc_ngoztm(pg_var_lcisih INTEGER, pg_var_berujg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibftzm INTEGER;
    pg_var_vqbput INTEGER;
    pg_var_qsvdfp INTEGER;
BEGIN
    SELECT pg_col_tqpnsn, pg_col_ycpvpq 
    INTO pg_var_vqbput, pg_var_qsvdfp
    FROM pg_tbl_hjqggb 
    WHERE pg_col_qhkjfr = pg_var_lcisih;
    
    IF pg_var_vqbput IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ibftzm := (pg_var_vqbput * 10) + (pg_var_qsvdfp / 10) + (pg_var_berujg * 5);
    
    IF pg_var_ibftzm > 100 THEN
        pg_var_ibftzm := 100;
    ELSIF pg_var_ibftzm < 0 THEN
        pg_var_ibftzm := 0;
    END IF;
    
    RETURN pg_var_ibftzm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llrryz----- */
CREATE OR REPLACE FUNCTION pg_proc_llrryz(pg_var_blgamo INTEGER, pg_var_kqiujy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szhmtc INTEGER;
    pg_var_ldfgzc INTEGER;
BEGIN
    SELECT pg_col_dnulfa INTO pg_var_ldfgzc
    FROM pg_tbl_lveswg
    WHERE pg_col_wlpzot = pg_var_blgamo;
    
    IF pg_var_ldfgzc IS NULL THEN
        pg_var_szhmtc := 0;
    ELSE
        pg_var_szhmtc := pg_var_ldfgzc + pg_var_kqiujy;
        
        IF pg_var_szhmtc > 40 THEN
            pg_var_szhmtc := 40;
        END IF;
    END IF;
    
    RETURN pg_var_szhmtc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhvrqy----- */
CREATE OR REPLACE FUNCTION pg_proc_qhvrqy(pg_var_hafqph INTEGER, pg_var_warjph INTEGER, pg_var_ozzopg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwxgvb INTEGER;
    pg_var_xihamh INTEGER;
    pg_var_tvsipo INTEGER;
BEGIN
    SELECT pg_col_zicjkj - (pg_var_warjph * pg_var_ozzopg)
    INTO pg_var_uwxgvb
    FROM pg_tbl_siwnuw
    WHERE pg_col_earybk = pg_var_hafqph;
    
    IF pg_var_uwxgvb <= 0 THEN
        pg_var_tvsipo := 1;
    ELSE
        pg_var_xihamh := pg_var_uwxgvb / pg_var_ozzopg;
        IF pg_var_xihamh <= 2 THEN
            pg_var_tvsipo := 1;
        ELSE
            pg_var_tvsipo := 0;
        END IF;
    END IF;
    
    RETURN pg_var_tvsipo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vopted----- */
CREATE OR REPLACE FUNCTION pg_proc_vopted(pg_var_enqinq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhlnvq INTEGER := 0;
    pg_var_zvllyv RECORD;
BEGIN
    FOR pg_var_zvllyv IN SELECT pg_col_gmcznp, pg_col_tttolp FROM pg_tbl_ojfqqi LOOP
        pg_var_lhlnvq := pg_var_lhlnvq + pg_var_zvllyv.pg_col_gmcznp + pg_var_zvllyv.pg_col_tttolp;
    END LOOP;
    
    IF pg_var_enqinq > 0 THEN
        pg_var_lhlnvq := pg_var_lhlnvq / pg_var_enqinq;
    ELSE
        pg_var_lhlnvq := 0;
    END IF;
    
    RETURN pg_var_lhlnvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnnykh----- */
CREATE OR REPLACE FUNCTION pg_proc_pnnykh(pg_var_ilplcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atqxlo INTEGER;
    pg_var_stsvvc INTEGER;
    pg_var_ijtswt INTEGER;
BEGIN
    SELECT pg_col_ebycip, pg_col_lfzwnx INTO pg_var_atqxlo, pg_var_stsvvc
    FROM pg_tbl_pkkjno WHERE pg_col_wehdns = pg_var_ilplcg;
    
    IF pg_var_atqxlo <= pg_var_stsvvc THEN
        pg_var_ijtswt := 1;
    ELSE
        pg_var_ijtswt := (((SELECT pg_proc_qhvrqy(34, 79, -17))::INTEGER) - (0) + COALESCE(pg_var_ijtswt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vopted(47))::INTEGER) - (384) + COALESCE(pg_var_ijtswt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvmpvz----- */
CREATE OR REPLACE FUNCTION pg_proc_dvmpvz(pg_var_jscpzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pamvvw INTEGER;
    pg_var_jfvzll INTEGER;
BEGIN
    SELECT SUM(pg_col_fvsssw) INTO pg_var_pamvvw
    FROM pg_tbl_ihovdw
    WHERE pg_col_fvsssw > 0;
    
    IF ((SELECT pg_proc_llrryz(68, 60)))::boolean THEN
        pg_var_jfvzll := (((SELECT pg_proc_ngoztm(-31, -98))::INTEGER) - (0) + COALESCE(pg_var_jfvzll, 0));
    ELSIF pg_var_jscpzl > 15 THEN
        pg_var_jfvzll := (pg_var_jscpzl * 10) - (pg_var_pamvvw / 10);
    ELSE
        pg_var_jfvzll := (((SELECT pg_proc_prjgpo(11, 7, -53))::INTEGER) - (0) + COALESCE(pg_var_jfvzll, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pnnykh(-72))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_jfvzll, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvcyhh(pg_var_fbyuig INTEGER, pg_var_hypnti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvltmj INTEGER := 0;
    pg_var_iqmbyh RECORD;
    pg_var_nhailv INTEGER;
BEGIN
    FOR pg_var_iqmbyh IN 
        SELECT pg_col_ruvxep, pg_col_gewlhj 
        FROM pg_tbl_iusbnf 
        WHERE pg_col_ruvxep > pg_var_fbyuig
    LOOP
        pg_var_nhailv := pg_var_iqmbyh.pg_col_gewlhj * pg_var_hypnti;
        pg_var_qvltmj := (((SELECT pg_proc_pembwl(11, -96))::INTEGER ) - (18) + COALESCE(pg_var_qvltmj, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_dvmpvz(35))::INTEGER) - (342) + COALESCE(pg_var_qvltmj, 0));
END;
$$ LANGUAGE plpgsql;