/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jzhpzl (
    pg_col_cpzenv INTEGER PRIMARY KEY,
    pg_col_tiohwn INTEGER NOT NULL,
    pg_col_utojhb INTEGER
);
INSERT INTO pg_tbl_jzhpzl (pg_col_cpzenv, pg_col_tiohwn, pg_col_utojhb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eobilg (
    pg_col_mrlkui INTEGER PRIMARY KEY,
    pg_col_qxsaul INTEGER NOT NULL,
    pg_col_ulqkll INTEGER
);
INSERT INTO pg_tbl_eobilg (pg_col_mrlkui, pg_col_qxsaul, pg_col_ulqkll) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tqiibx (
    pg_col_zqewjb INTEGER PRIMARY KEY,
    pg_col_lbystf INTEGER NOT NULL,
    pg_col_tjfyyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqiibx (pg_col_zqewjb, pg_col_lbystf, pg_col_tjfyyn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_udtvtr (
    pg_col_vbhhsi INTEGER PRIMARY KEY,
    pg_col_elspev INTEGER NOT NULL,
    pg_col_ybbtkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_udtvtr (pg_col_vbhhsi, pg_col_elspev, pg_col_ybbtkv) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xjyvph (
    pg_col_ehudvy INTEGER PRIMARY KEY,
    pg_col_slzqko INTEGER NOT NULL,
    pg_col_keqcsv BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_xjyvph (pg_col_ehudvy, pg_col_slzqko, pg_col_keqcsv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_kiknxp (
    id SERIAL PRIMARY KEY,
    pg_col_rungem INTEGER,
    pg_col_lpgjnw TEXT
);
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (0, 'initial') ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (1, 'added');
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (2, 'also_added');

CREATE TABLE IF NOT EXISTS pg_tbl_wcrawl (
    pg_col_vvrfdc INTEGER PRIMARY KEY,
    pg_col_xhotaw INTEGER NOT NULL,
    pg_col_lruoea INTEGER
);
INSERT INTO pg_tbl_wcrawl (pg_col_vvrfdc, pg_col_xhotaw, pg_col_lruoea) VALUES
(101, 2018, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zcqqvl (
    pg_col_goxhvq INTEGER,
    pg_col_mpqfmq VARCHAR,
    pg_col_bxsncg VARCHAR
);
CREATE TABLE IF NOT EXISTS pg_tbl_hfoivz (
    "check" INTEGER
);
INSERT INTO pg_tbl_zcqqvl (pg_col_goxhvq, pg_col_mpqfmq, pg_col_bxsncg) VALUES
(1, 'peer1', 'pg_var_bibekf'),
(2, 'peer1', 'pg_var_pnojry'),
(3, 'peer2', 'pg_var_bibekf'),
(4, 'peer2', 'pg_var_pnojry'),
(5, 'peer2', 'pg_var_czvlcb'),
(6, 'peer3', 'pg_var_bibekf'),
(7, 'peer3', 'pg_var_pnojry'),
(8, 'peer4', 'pg_var_bibekf'),
(9, 'peer4', 'pg_var_czvlcb');
INSERT INTO pg_tbl_hfoivz ("check") VALUES
(1), (2), (3), (4), (5), (6), (7), (8), (9);

CREATE TABLE IF NOT EXISTS pg_tbl_fpydpj (
    pg_col_ybiwkv INTEGER PRIMARY KEY,
    pg_col_ytttwt INTEGER NOT NULL,
    pg_col_rnpidq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpydpj (pg_col_ybiwkv, pg_col_ytttwt, pg_col_rnpidq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wrukzv (
    pg_col_pyxyot INTEGER PRIMARY KEY,
    pg_col_pybama INTEGER NOT NULL,
    pg_col_wbnkup INTEGER
);
INSERT INTO pg_tbl_wrukzv (pg_col_pyxyot, pg_col_pybama, pg_col_wbnkup) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_xbstju (
    pg_col_twbjqq INTEGER PRIMARY KEY,
    pg_col_onvupa INTEGER NOT NULL,
    pg_col_cweofz INTEGER
);
INSERT INTO pg_tbl_xbstju (pg_col_twbjqq, pg_col_onvupa, pg_col_cweofz) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_whtfdz----- */
CREATE OR REPLACE FUNCTION pg_proc_whtfdz(pg_var_lmbawl INTEGER, pg_var_cvejlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcacri INTEGER;
    pg_var_qeszyp INTEGER;
    pg_var_rtskni INTEGER;
BEGIN
    SELECT pg_col_xhotaw, pg_col_lruoea 
    INTO pg_var_qeszyp, pg_var_rtskni
    FROM pg_tbl_wcrawl 
    WHERE pg_col_vvrfdc = pg_var_cvejlj;
    
    IF pg_var_qeszyp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fcacri := (pg_var_lmbawl - pg_var_qeszyp) * 10;
    
    IF pg_var_rtskni IS NOT NULL THEN
        pg_var_fcacri := pg_var_fcacri + pg_var_rtskni;
    END IF;
    
    IF pg_var_fcacri < 0 THEN
        pg_var_fcacri := 0;
    END IF;
    
    RETURN pg_var_fcacri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkewes----- */
CREATE OR REPLACE FUNCTION pg_proc_dkewes(pg_var_ajbcbj INTEGER, pg_var_jmvbms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhxxmw INTEGER;
    pg_var_oreayb INTEGER;
    pg_var_atrocz INTEGER;
BEGIN
    SELECT pg_col_ytttwt, pg_col_rnpidq INTO pg_var_xhxxmw, pg_var_oreayb
    FROM pg_tbl_fpydpj WHERE pg_col_ybiwkv = pg_var_ajbcbj;
    
    IF pg_var_xhxxmw < 30000 THEN
        pg_var_atrocz := 100;
    ELSIF pg_var_xhxxmw < 60000 THEN
        pg_var_atrocz := 50;
    ELSE
        pg_var_atrocz := 10;
    END IF;
    
    IF pg_var_jmvbms > pg_var_oreayb THEN
        pg_var_atrocz := pg_var_atrocz + (pg_var_jmvbms - pg_var_oreayb) * 20;
    END IF;
    
    RETURN pg_var_atrocz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suytev----- */
CREATE OR REPLACE FUNCTION pg_proc_suytev(pg_var_nzvdpb INTEGER, pg_var_dztcyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xirviz INTEGER;
    pg_var_ullkce INTEGER;
    pg_var_xmubwi INTEGER;
BEGIN
    SELECT pg_col_pybama, pg_col_wbnkup INTO pg_var_xirviz, pg_var_ullkce
    FROM pg_tbl_wrukzv 
    WHERE pg_col_pyxyot = pg_var_nzvdpb;
    
    IF pg_var_xirviz < 30000 THEN
        pg_var_xmubwi := 10;
    ELSIF pg_var_xirviz < 60000 THEN
        pg_var_xmubwi := 5;
    ELSE
        pg_var_xmubwi := 2;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_ullkce % 100) > pg_var_dztcyp THEN
        pg_var_xmubwi := pg_var_xmubwi + 3;
    END IF;
    
    RETURN pg_var_xmubwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxolci----- */
CREATE OR REPLACE FUNCTION pg_proc_jxolci(pg_var_rtjlhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icoyxu INTEGER;
    pg_var_nmbhsm INTEGER;
    pg_var_pnvocg INTEGER;
BEGIN
    SELECT pg_col_onvupa, pg_col_cweofz INTO pg_var_nmbhsm, pg_var_pnvocg
    FROM pg_tbl_xbstju
    WHERE pg_col_twbjqq = pg_var_rtjlhv;
    
    IF pg_var_nmbhsm > 0 AND pg_var_pnvocg > 0 THEN
        pg_var_icoyxu := (pg_var_pnvocg * 100) / pg_var_nmbhsm;
    ELSE
        pg_var_icoyxu := 0;
    END IF;
    
    RETURN pg_var_icoyxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlmsye----- */
CREATE OR REPLACE FUNCTION pg_proc_qlmsye(pg_var_ajuaok INTEGER)
RETURNS INTEGER AS $$
DECLARE
   pg_var_kthckw varchar;
   pg_var_fxtbmt integer;
BEGIN
   pg_var_kthckw := (SELECT pg_proc_suytev(53, -3))::varchar;
   pg_var_fxtbmt := (((SELECT pg_proc_jxolci(25))::integer) - (0) + COALESCE(pg_var_fxtbmt, 0));
   
   WHILE pg_var_fxtbmt > 0 LOOP
   	pg_var_kthckw := Replace(pg_var_kthckw, '  ', ' ');
	pg_var_fxtbmt := position('  ' in pg_var_kthckw);
   END LOOP;
   
   RETURN length(pg_var_kthckw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbnfox----- */
CREATE OR REPLACE FUNCTION pg_proc_sbnfox(pg_var_bibekf INTEGER, pg_var_pnojry INTEGER, pg_var_czvlcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmuvpp INTEGER;
BEGIN
    WITH completed_tasks AS (
        SELECT DISTINCT pg_tbl_zcqqvl.pg_col_mpqfmq,
            pg_tbl_zcqqvl.pg_col_bxsncg
        FROM pg_tbl_hfoivz
            INNER JOIN pg_tbl_zcqqvl ON pg_tbl_hfoivz."check" = pg_tbl_zcqqvl.pg_col_goxhvq
        WHERE pg_tbl_zcqqvl.pg_col_bxsncg IN (
                pg_var_bibekf::VARCHAR,
                pg_var_pnojry::VARCHAR,
                pg_var_czvlcb::VARCHAR
            )
    )
    SELECT COUNT(*) INTO pg_var_jmuvpp
    FROM (
        SELECT pg_col_mpqfmq
        FROM completed_tasks
        WHERE pg_col_bxsncg = pg_var_bibekf::VARCHAR
        INTERSECT
        SELECT pg_col_mpqfmq
        FROM completed_tasks
        WHERE pg_col_bxsncg = pg_var_pnojry::VARCHAR
        EXCEPT
        SELECT pg_col_mpqfmq
        FROM completed_tasks
        WHERE pg_col_bxsncg = pg_var_czvlcb::VARCHAR
    ) AS filtered_peers;

    RETURN pg_var_jmuvpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmwrmx----- */
CREATE OR REPLACE FUNCTION pg_proc_xmwrmx(pg_var_gwfwzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbaznn INTEGER;
    pg_var_ushnwh INTEGER;
    pg_var_fmqicj INTEGER;
BEGIN
    SELECT pg_col_qxsaul, pg_col_ulqkll 
    INTO pg_var_ushnwh, pg_var_fmqicj
    FROM pg_tbl_eobilg 
    WHERE pg_col_mrlkui = pg_var_gwfwzd;
    
    IF ((SELECT pg_proc_qlmsye(-37)))::boolean THEN
        RETURN (((SELECT pg_proc_whtfdz(75, 63))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xbaznn := (((SELECT pg_proc_sbnfox(88, -80, 67))::INTEGER) - (0) + COALESCE(pg_var_xbaznn, 0));
    
    IF pg_var_fmqicj > 3 THEN
        pg_var_xbaznn := pg_var_xbaznn + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_dkewes(12, 53))::INTEGER) - (10) + COALESCE(pg_var_xbaznn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjxrzv----- */
CREATE OR REPLACE FUNCTION pg_proc_pjxrzv(pg_var_mlvsep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrtilr INTEGER;
    pg_var_vqyshe INTEGER;
    pg_var_moarhf INTEGER;
BEGIN
    SELECT pg_col_lbystf, pg_col_tjfyyn 
    INTO pg_var_vqyshe, pg_var_moarhf
    FROM pg_tbl_tqiibx 
    WHERE pg_col_zqewjb = pg_var_mlvsep;
    
    IF pg_var_vqyshe > 0 THEN
        pg_var_nrtilr := (pg_var_moarhf * 1000) / pg_var_vqyshe;
    ELSE
        pg_var_nrtilr := 0;
    END IF;
    
    RETURN pg_var_nrtilr;
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
        pg_var_emiien := 0;
    END IF;
    
    RETURN pg_var_emiien;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ligmse----- */
CREATE OR REPLACE FUNCTION pg_proc_ligmse(pg_var_mmcxpo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxjwdm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zxjwdm
    FROM pg_tbl_xjyvph
    WHERE pg_col_slzqko = pg_var_mmcxpo
    AND pg_col_keqcsv = TRUE;
    
    RETURN pg_var_zxjwdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrbptn----- */
CREATE OR REPLACE FUNCTION pg_proc_qrbptn(pg_var_bhjfyt INTEGER, pg_var_izqwbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhqdfq INTEGER;
BEGIN
    -- Simulate add(ic, 1, 'added')
    INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (1, 'added');

    IF pg_var_izqwbg <> 0 THEN
        RAISE EXCEPTION 'Intentional test exception';
    END IF;

    -- Simulate add(ic, 2, 'also_added')
    INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (2, 'also_added');

    -- Simulate count(ic) by counting all rows
    SELECT COUNT(*) INTO pg_var_jhqdfq FROM pg_tbl_kiknxp;

    RETURN pg_var_jhqdfq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qhjprt(pg_var_bfgefj INTEGER, pg_var_xrhahb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwqcwa INTEGER;
    pg_var_jxhejw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_utojhb), 0) INTO pg_var_bwqcwa
    FROM pg_tbl_jzhpzl
    WHERE pg_col_cpzenv = pg_var_bfgefj AND pg_col_tiohwn <= pg_var_xrhahb;
    
    IF ((SELECT pg_proc_xmwrmx(50)))::boolean THEN
        pg_var_jxhejw := (((SELECT pg_proc_pjxrzv(71))::INTEGER) - (0) + COALESCE(pg_var_jxhejw, 0));
    ELSIF ((SELECT pg_proc_wxbjsh(-42, 9, -3)))::boolean THEN
        pg_var_jxhejw := (((SELECT pg_proc_ligmse(-17))::INTEGER) - (0) + COALESCE(pg_var_jxhejw, 0));
    ELSE
        pg_var_jxhejw := (((SELECT pg_proc_qrbptn(-80, 59))::INTEGER) - (0) + COALESCE(pg_var_jxhejw, 0));
    END IF;
    
    RETURN pg_var_jxhejw;
END;
$$ LANGUAGE plpgsql;