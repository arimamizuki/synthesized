/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zeetjc (
    pg_col_oiyacg INTEGER PRIMARY KEY,
    pg_col_nsmrzv INTEGER NOT NULL,
    pg_col_xqrvbd INTEGER
);
INSERT INTO pg_tbl_zeetjc (pg_col_oiyacg, pg_col_nsmrzv, pg_col_xqrvbd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xwhaim (
    pg_col_nhgmaf INTEGER PRIMARY KEY,
    pg_col_sjmxgl INTEGER NOT NULL,
    pg_col_juhegi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xwhaim (pg_col_nhgmaf, pg_col_sjmxgl, pg_col_juhegi) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ndrvsu (
    pg_col_smhmqf INTEGER,
    pg_col_etsqeh INTEGER,
    pg_col_mcphsc INTEGER,
    pg_col_nhvobg INTEGER,
    pg_col_ujlbyv INTEGER,
    pg_col_pcecuc INTEGER,
    pg_col_muzrix INTEGER,
    pg_col_kgzlav TIMESTAMP
);
CREATE TABLE IF NOT EXISTS pg_tbl_jnqdbf (
    pg_col_zinihd SERIAL PRIMARY KEY,
    pg_col_etsqeh INTEGER,
    pg_col_peamue BYTEA,
    pg_col_ujlbyv INTEGER,
    pg_col_pcecuc INTEGER,
    pg_col_muzrix INTEGER,
    pg_col_hrrzsh TIMESTAMP,
    pg_col_zekurs TIMESTAMP
);
CREATE TABLE IF NOT EXISTS pg_tbl_gtqxbq (
    pg_col_zinihd INTEGER,
    pg_col_mcphsc INTEGER,
    pg_col_nhvobg INTEGER,
    pg_col_ujlbyv INTEGER,
    pg_col_pcecuc INTEGER,
    pg_col_muzrix INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_wpllnc (
    pg_col_smhmqf INTEGER,
    pg_col_fuiqhi INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_yeqmdr (
    pg_col_zinihd INTEGER,
    pg_col_fuiqhi INTEGER
);
INSERT INTO pg_tbl_ndrvsu (pg_col_smhmqf, pg_col_etsqeh, pg_col_mcphsc, pg_col_nhvobg, pg_col_ujlbyv, pg_col_pcecuc, pg_col_muzrix, pg_col_kgzlav) VALUES
(1, 100, 0, 200, 5, 50, 10, '2024-01-01 10:00:00'),
(1, 100, 200, 300, 3, 30, 5, '2024-01-01 10:00:00'),
(2, 100, 0, 200, 2, 20, 4, '2024-01-01 11:00:00'),
(2, 100, 200, 300, 1, 10, 2, '2024-01-01 11:00:00'),
(3, 101, 0, 201, 1, 15, 3, '2024-01-01 12:00:00');
INSERT INTO pg_tbl_wpllnc (pg_col_smhmqf, pg_col_fuiqhi) VALUES
(1, 500),
(1, 501),
(2, 500),
(3, 502);
INSERT INTO pg_tbl_jnqdbf (pg_col_etsqeh, pg_col_peamue, pg_col_ujlbyv, pg_col_pcecuc, pg_col_muzrix, pg_col_hrrzsh, pg_col_zekurs)
            VALUES (pg_col_gpshgj, pg_col_boppny, pg_col_wofmli, pg_col_cklyek, pg_col_jizjmy, pg_col_ukdmqr, pg_col_khvaqh)
            RETURNING pg_col_zinihd INTO pg_col_stcncg;
INSERT INTO pg_tbl_gtqxbq (pg_col_zinihd, pg_col_mcphsc, pg_col_nhvobg, pg_col_ujlbyv, pg_col_pcecuc, pg_col_muzrix)
            SELECT pg_col_stcncg, pg_col_mcphsc, pg_col_nhvobg, SUM(pg_col_ujlbyv), SUM(pg_col_pcecuc), SUM(pg_col_muzrix)
            FROM pg_tbl_ndrvsu
            WHERE pg_col_smhmqf = ANY(pg_col_jesisn)
            GROUP BY pg_col_mcphsc, pg_col_nhvobg;
INSERT INTO pg_tbl_yeqmdr (pg_col_zinihd, pg_col_fuiqhi)
        SELECT DISTINCT pg_col_stcncg, pg_col_fuiqhi
        FROM Buffers tub
        WHERE
            NOT EXISTS
            (SELECT 1 FROM pg_tbl_yeqmdr tu
             WHERE tu.pg_col_zinihd = pg_col_stcncg AND tu.pg_col_fuiqhi = tub.pg_col_fuiqhi);

CREATE TABLE IF NOT EXISTS pg_tbl_gqffjm (
    pg_col_bhgusm INTEGER
);
INSERT INTO pg_tbl_gqffjm (pg_col_bhgusm) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_tmvolw (
    pg_col_idcooy INTEGER PRIMARY KEY,
    pg_col_zvqygl INTEGER NOT NULL,
    pg_col_mqwsxy INTEGER
);
INSERT INTO pg_tbl_tmvolw (pg_col_idcooy, pg_col_zvqygl, pg_col_mqwsxy) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wsbwpq (
    pg_col_ogmiye INTEGER PRIMARY KEY,
    pg_col_wqxqfl INTEGER NOT NULL,
    pg_col_yhtwmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsbwpq (pg_col_ogmiye, pg_col_wqxqfl, pg_col_yhtwmp) VALUES
(101, 15, 25),
(102, 22, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_vjiifo (
    pg_col_gnxzka INTEGER PRIMARY KEY,
    pg_col_wvoqlc INTEGER NOT NULL,
    pg_col_agasrm INTEGER
);
INSERT INTO pg_tbl_vjiifo (pg_col_gnxzka, pg_col_wvoqlc, pg_col_agasrm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iwgrue (
    pg_col_jghtcj INTEGER PRIMARY KEY,
    pg_col_nnfbxm INTEGER NOT NULL,
    pg_col_yweuxe INTEGER
);
INSERT INTO pg_tbl_iwgrue (pg_col_jghtcj, pg_col_nnfbxm, pg_col_yweuxe) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mzkbsm (
    pg_col_yrdoqc INTEGER PRIMARY KEY,
    pg_col_rbnzzb INTEGER NOT NULL,
    pg_col_wpyreh INTEGER
);
INSERT INTO pg_tbl_mzkbsm (pg_col_yrdoqc, pg_col_rbnzzb, pg_col_wpyreh) VALUES
(1, 25, 101),
(2, 17, 205);

CREATE TABLE IF NOT EXISTS pg_tbl_uxatgl (
    pg_var_ppnohq INTEGER PRIMARY KEY,
    pg_col_axpiak VARCHAR(100),
    pg_col_euguky INTEGER,
    pg_col_pmjpin INTEGER
);
INSERT INTO pg_tbl_uxatgl (pg_var_ppnohq, pg_col_axpiak, pg_col_euguky, pg_col_pmjpin) VALUES
(1, 'Alice', 5000, 10),
(2, 'Bob', 6000, 15),
(3, 'Charlie', 5500, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_myyvtq----- */
CREATE OR REPLACE FUNCTION pg_proc_myyvtq(pg_var_ouaeqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izffft INTEGER := 0;
    pg_var_doenvc RECORD;
BEGIN
    FOR pg_var_doenvc IN 
        SELECT pg_col_sjmxgl, pg_col_juhegi 
        FROM pg_tbl_xwhaim 
        WHERE pg_col_nhgmaf BETWEEN 100 AND 199
    LOOP
        IF pg_var_doenvc.pg_col_juhegi = 1 THEN
            pg_var_izffft := pg_var_izffft + pg_var_doenvc.pg_col_sjmxgl;
        END IF;
    END LOOP;
    
    RETURN pg_var_izffft * pg_var_ouaeqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmzshl----- */
CREATE OR REPLACE FUNCTION pg_proc_lmzshl(pg_var_ldfzmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mejnas INTEGER := 0;
    pg_var_hhhwqs RECORD;
BEGIN
    FOR pg_var_hhhwqs IN 
        SELECT pg_col_wvoqlc, pg_col_agasrm 
        FROM pg_tbl_vjiifo 
        WHERE pg_col_wvoqlc >= pg_var_ldfzmr
    LOOP
        IF pg_var_hhhwqs.pg_col_agasrm IS NOT NULL THEN
            pg_var_mejnas := pg_var_mejnas + pg_var_hhhwqs.pg_col_agasrm;
        END IF;
    END LOOP;
    
    RETURN pg_var_mejnas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aattke----- */
CREATE OR REPLACE FUNCTION pg_proc_aattke(pg_var_bcjwde INTEGER, pg_var_izxnzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwqhec INTEGER;
    pg_var_zxwsml INTEGER;
    pg_var_daynnx INTEGER;
BEGIN
    SELECT pg_col_zvqygl INTO pg_var_daynnx FROM pg_tbl_tmvolw WHERE pg_col_idcooy = pg_var_bcjwde;
    
    IF pg_var_daynnx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xwqhec := pg_var_daynnx * pg_var_izxnzk;
    
    IF pg_var_xwqhec > 200 THEN
        pg_var_zxwsml := 200;
    ELSIF pg_var_xwqhec < 50 THEN
        pg_var_zxwsml := 50;
    ELSE
        pg_var_zxwsml := pg_var_xwqhec;
    END IF;
    
    RETURN pg_var_zxwsml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvbath----- */
CREATE OR REPLACE FUNCTION pg_proc_bvbath(pg_var_ppnohq INTEGER, pg_var_iuklbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faujbu INTEGER;
    pg_var_zoemta INTEGER;
    pg_var_rtdqtr INTEGER;
BEGIN
    SELECT pg_col_euguky, pg_col_pmjpin INTO pg_var_faujbu, pg_var_zoemta FROM pg_tbl_uxatgl WHERE pg_var_ppnohq = pg_var_ppnohq;
    IF pg_var_faujbu IS NULL THEN
        RETURN 0;
    END IF;
    pg_var_rtdqtr := pg_var_iuklbq * 100;
    RETURN pg_var_faujbu + (pg_var_faujbu * pg_var_zoemta / 100) + pg_var_rtdqtr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_roprxp----- */
CREATE OR REPLACE FUNCTION pg_proc_roprxp(pg_var_ymsjlu INTEGER, pg_var_rlzpmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjwwoe INTEGER := 0;
    pg_var_wiuifn RECORD;
BEGIN
    FOR pg_var_wiuifn IN 
        SELECT pg_col_wqxqfl, pg_col_yhtwmp 
        FROM pg_tbl_wsbwpq 
        WHERE pg_col_wqxqfl > pg_var_ymsjlu
    LOOP
        pg_var_pjwwoe := (((SELECT pg_proc_bvbath(-96, -39))::INTEGER ) - (0) + COALESCE(pg_var_pjwwoe, 0));
    END LOOP;
    
    RETURN pg_var_pjwwoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dutbhw----- */
CREATE OR REPLACE FUNCTION pg_proc_dutbhw(pg_var_aikmmk INTEGER, pg_var_wajnvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azvpbi INTEGER;
    pg_var_cazuzv RECORD;
BEGIN
    SELECT pg_col_nnfbxm, pg_col_yweuxe INTO pg_var_cazuzv
    FROM pg_tbl_iwgrue
    WHERE pg_col_jghtcj = pg_var_aikmmk;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_azvpbi := (pg_var_cazuzv.pg_col_nnfbxm * pg_var_cazuzv.pg_col_yweuxe) * pg_var_wajnvv;
    
    IF pg_var_azvpbi > 500 THEN
        pg_var_azvpbi := 500;
    ELSIF pg_var_azvpbi < 0 THEN
        pg_var_azvpbi := 0;
    END IF;
    
    RETURN pg_var_azvpbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_viijgq----- */
CREATE OR REPLACE FUNCTION pg_proc_viijgq(pg_col_rfaien INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_col_gscssg INTEGER;
    pg_col_stcncg INTEGER;
    pg_col_cnqaji BOOLEAN;
    pg_col_wlcups INTEGER;
    pg_var_qbvgaz RECORD;
    pg_col_jesisn INTEGER[];
    pg_col_gpshgj INTEGER;
    pg_col_boppny BYTEA;
    pg_col_wofmli INTEGER;
    pg_col_cklyek INTEGER;
    pg_col_jizjmy INTEGER;
    pg_col_ukdmqr TIMESTAMP;
    pg_col_khvaqh TIMESTAMP;
BEGIN
    pg_col_wlcups := 0;
    pg_col_gscssg := (SELECT MIN(pg_col_smhmqf) FROM pg_tbl_ndrvsu);

    FOR pg_var_qbvgaz IN
        SELECT
            pg_col_etsqeh,
            pg_col_peamue,
            ARRAY_AGG(pg_col_smhmqf) AS pg_tbl_ndrvsuIDs,
            SUM(pg_col_ujlbyv) AS pg_col_ujlbyv,
            SUM(pg_col_pcecuc) AS pg_col_pcecuc,
            SUM(pg_col_muzrix) AS pg_col_muzrix,
            MIN(CallStamp) AS pg_col_hrrzsh,
            MAX(CallStamp) AS LatestCall
        FROM (
            SELECT
                pg_col_smhmqf,
                pg_col_etsqeh,
                MD5(ARRAY_SEND(ARRAY_AGG(ROW(pg_col_mcphsc, pg_col_nhvobg) ORDER BY pg_col_mcphsc, pg_col_nhvobg))) AS pg_col_peamue,
                MAX(CASE WHEN pg_col_mcphsc = 0 THEN pg_col_ujlbyv END) AS pg_col_ujlbyv,
                MAX(CASE WHEN pg_col_mcphsc = 0 THEN pg_col_pcecuc END) AS pg_col_pcecuc,
                MAX(CASE WHEN pg_col_mcphsc = 0 THEN pg_col_muzrix END) AS pg_col_muzrix,
                MAX(pg_col_kgzlav) AS CallStamp
            FROM (
                SELECT
                    pg_col_smhmqf, pg_col_etsqeh, pg_col_mcphsc, pg_col_nhvobg, pg_col_ujlbyv, pg_col_pcecuc, pg_col_muzrix, pg_col_kgzlav
                FROM
                    pg_tbl_ndrvsu
                WHERE
                    pg_col_smhmqf >= pg_col_gscssg AND pg_col_smhmqf <= pg_col_gscssg + pg_col_rfaien
            ) AS Buffers
            GROUP BY pg_col_smhmqf, pg_col_etsqeh
        ) AS GroupedBuffers
        GROUP BY pg_col_etsqeh, pg_col_peamue
    LOOP
        pg_col_jesisn := (((SELECT pg_proc_roprxp(-47, 53))::INTEGER[]) - (7013) + COALESCE(pg_col_jesisn, 0));
        pg_col_gpshgj := (((SELECT pg_proc_lmzshl(-72))::INTEGER) - (9375) + COALESCE(pg_col_gpshgj, 0));
        pg_col_boppny := pg_var_qbvgaz.pg_col_peamue;
        pg_col_wofmli := pg_var_qbvgaz.pg_col_ujlbyv;
        pg_col_cklyek := (((SELECT pg_proc_dutbhw(-47, 97))::INTEGER) - (-1) + COALESCE(pg_col_cklyek, 0));
        pg_col_jizjmy := pg_var_qbvgaz.pg_col_muzrix;
        pg_col_ukdmqr := pg_var_qbvgaz.pg_col_hrrzsh;
        pg_col_khvaqh := pg_var_qbvgaz.LatestCall;

        UPDATE pg_tbl_jnqdbf SET
            pg_col_ujlbyv = pg_col_ujlbyv + pg_col_wofmli,
            pg_col_pcecuc = pg_col_pcecuc + pg_col_cklyek,
            pg_col_muzrix = pg_col_muzrix + pg_col_jizjmy,
            pg_col_zekurs = pg_col_khvaqh
        WHERE pg_col_etsqeh = pg_col_gpshgj
        AND pg_col_peamue = pg_col_boppny
        RETURNING pg_col_zinihd INTO pg_col_stcncg;

        IF ((SELECT pg_proc_aattke(-96, -20)))::boolean THEN
            pg_col_cnqaji := TRUE;
        ELSE
            INSERT INTO pg_tbl_jnqdbf (pg_col_etsqeh, pg_col_peamue, pg_col_ujlbyv, pg_col_pcecuc, pg_col_muzrix, pg_col_hrrzsh, pg_col_zekurs)
            VALUES (pg_col_gpshgj, pg_col_boppny, pg_col_wofmli, pg_col_cklyek, pg_col_jizjmy, pg_col_ukdmqr, pg_col_khvaqh)
            RETURNING pg_col_zinihd INTO pg_col_stcncg;
            pg_col_cnqaji := FALSE;
        END IF;

        IF pg_col_cnqaji THEN
            UPDATE pg_tbl_gtqxbq SET
                pg_col_ujlbyv = pg_tbl_gtqxbq.pg_col_ujlbyv + pg_tbl_ndrvsuSum.pg_col_ujlbyv,
                pg_col_pcecuc = pg_tbl_gtqxbq.pg_col_pcecuc + pg_tbl_ndrvsuSum.pg_col_pcecuc,
                pg_col_muzrix = pg_tbl_gtqxbq.pg_col_muzrix + pg_tbl_ndrvsuSum.pg_col_muzrix
            FROM (
                SELECT
                    pg_col_mcphsc,
                    pg_col_nhvobg,
                    SUM(pg_col_ujlbyv) AS pg_col_ujlbyv,
                    SUM(pg_col_pcecuc) AS pg_col_pcecuc,
                    SUM(pg_col_muzrix) AS pg_col_muzrix
                FROM pg_tbl_ndrvsu
                WHERE pg_col_smhmqf = ANY(pg_col_jesisn)
                GROUP BY pg_col_mcphsc, pg_col_nhvobg
            ) AS pg_tbl_ndrvsuSum
            WHERE pg_tbl_gtqxbq.pg_col_zinihd = pg_col_stcncg
            AND pg_tbl_gtqxbq.pg_col_mcphsc = pg_tbl_ndrvsuSum.pg_col_mcphsc
            AND pg_tbl_gtqxbq.pg_col_nhvobg = pg_tbl_ndrvsuSum.pg_col_nhvobg;
        ELSE
            INSERT INTO pg_tbl_gtqxbq (pg_col_zinihd, pg_col_mcphsc, pg_col_nhvobg, pg_col_ujlbyv, pg_col_pcecuc, pg_col_muzrix)
            SELECT pg_col_stcncg, pg_col_mcphsc, pg_col_nhvobg, SUM(pg_col_ujlbyv), SUM(pg_col_pcecuc), SUM(pg_col_muzrix)
            FROM pg_tbl_ndrvsu
            WHERE pg_col_smhmqf = ANY(pg_col_jesisn)
            GROUP BY pg_col_mcphsc, pg_col_nhvobg;
        END IF;

        DELETE FROM pg_tbl_ndrvsu WHERE pg_col_smhmqf = ANY(pg_col_jesisn);

        WITH Buffers AS (
            DELETE FROM pg_tbl_wpllnc
            WHERE pg_col_smhmqf = ANY(pg_col_jesisn)
            RETURNING pg_col_smhmqf, pg_col_fuiqhi
        )
        INSERT INTO pg_tbl_yeqmdr (pg_col_zinihd, pg_col_fuiqhi)
        SELECT DISTINCT pg_col_stcncg, pg_col_fuiqhi
        FROM Buffers tub
        WHERE
            NOT EXISTS
            (SELECT 1 FROM pg_tbl_yeqmdr tu
             WHERE tu.pg_col_zinihd = pg_col_stcncg AND tu.pg_col_fuiqhi = tub.pg_col_fuiqhi);

        pg_col_wlcups := pg_col_wlcups + 1;
    END LOOP;

    RETURN pg_col_wlcups;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urotlb----- */
CREATE OR REPLACE FUNCTION pg_proc_urotlb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qedoqi INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_bhgusm), 0)
    INTO pg_var_qedoqi
    FROM pg_tbl_gqffjm;
    
    RETURN pg_var_qedoqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcpldm----- */
CREATE OR REPLACE FUNCTION pg_proc_pcpldm(pg_var_ejvdfn INTEGER, pg_var_wnlrjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxsath INTEGER;
    pg_var_cpexpi INTEGER := 0;
BEGIN
    SELECT pg_col_rbnzzb INTO pg_var_cxsath
    FROM pg_tbl_mzkbsm
    WHERE pg_col_yrdoqc = pg_var_ejvdfn;
    
    IF pg_var_cxsath >= pg_var_wnlrjd THEN
        pg_var_cpexpi := 1;
    END IF;
    
    RETURN pg_var_cpexpi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lulkky(pg_var_ohyjjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qagbdv INTEGER;
    pg_var_walrcl INTEGER;
    pg_var_idtgzx INTEGER;
BEGIN
    SELECT SUM(pg_col_xqrvbd) INTO pg_var_qagbdv
    FROM pg_tbl_zeetjc
    WHERE pg_col_nsmrzv > pg_var_ohyjjj;
    
    IF pg_var_qagbdv IS NULL THEN
        pg_var_qagbdv := (((SELECT pg_proc_myyvtq(51))::INTEGER) - (4335) + COALESCE(pg_var_qagbdv, 0));
    END IF;
    
    SELECT AVG(pg_col_nsmrzv) INTO pg_var_walrcl
    FROM pg_tbl_zeetjc
    WHERE pg_col_xqrvbd > 0;
    
    IF pg_var_walrcl IS NULL THEN
        pg_var_walrcl := 0;
    END IF;
    
    pg_var_idtgzx := (((SELECT pg_proc_pcpldm(-44, -66))::INTEGER) - (0) + COALESCE(pg_var_idtgzx, 0));
    
    IF ((SELECT pg_proc_viijgq(-53)))::boolean THEN
        pg_var_idtgzx := (((SELECT pg_proc_urotlb())::INTEGER) - (30) + COALESCE(pg_var_idtgzx, 0));
    END IF;
    
    RETURN pg_var_idtgzx;
END;
$$ LANGUAGE plpgsql;