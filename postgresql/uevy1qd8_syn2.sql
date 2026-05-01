/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gxjtey (
    pg_col_akpkpo INTEGER PRIMARY KEY,
    pg_col_agqdww INTEGER NOT NULL,
    pg_col_dlohyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxjtey (pg_col_akpkpo, pg_col_agqdww, pg_col_dlohyo) VALUES
(101, 30, 150),
(102, 90, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_wuwfkr (
    pg_col_kecsva INTEGER PRIMARY KEY,
    pg_col_cvsgbw INTEGER NOT NULL,
    pg_col_kqwbxc INTEGER
);
INSERT INTO pg_tbl_wuwfkr (pg_col_kecsva, pg_col_cvsgbw, pg_col_kqwbxc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qfzbaw (
    pg_col_udbmrt INTEGER PRIMARY KEY,
    pg_col_cmblwg INTEGER NOT NULL,
    pg_col_mazpwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfzbaw (pg_col_udbmrt, pg_col_cmblwg, pg_col_mazpwq) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kpwseq (
    pg_col_sjzwxi INTEGER PRIMARY KEY,
    pg_col_eoxldk INTEGER NOT NULL,
    pg_col_dmjjsd INTEGER
);
INSERT INTO pg_tbl_kpwseq (pg_col_sjzwxi, pg_col_eoxldk, pg_col_dmjjsd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nfymda (
    pg_col_kqrufo INTEGER PRIMARY KEY,
    pg_col_yiqxuw INTEGER NOT NULL,
    pg_col_pqklxk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nfymda (pg_col_kqrufo, pg_col_yiqxuw, pg_col_pqklxk) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_ihtwkj (
    pg_col_ytvyuy INTEGER,
    pg_col_wychpf NUMERIC(12,2),
    pg_col_pragrd INTEGER,
    pg_col_kkwccy NUMERIC(12,2)
);
INSERT INTO pg_tbl_ihtwkj (pg_col_ytvyuy, pg_col_wychpf, pg_col_pragrd, pg_col_kkwccy) VALUES
(1, 10.50, 2, 0.10),
(1, 25.00, 1, 0.00),
(2, 5.75, 3, 0.05),
(3, 100.00, 1, 0.20);

CREATE TABLE IF NOT EXISTS pg_tbl_qckerb (
    pg_col_cfqxij INTEGER PRIMARY KEY,
    pg_col_sxrhcf INTEGER NOT NULL,
    pg_col_mtlexc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qckerb (pg_col_cfqxij, pg_col_sxrhcf, pg_col_mtlexc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ntmqts (
    pg_col_keugvy INTEGER PRIMARY KEY,
    pg_col_zczrii INTEGER NOT NULL,
    pg_col_rhvaqa INTEGER
);
INSERT INTO pg_tbl_ntmqts (pg_col_keugvy, pg_col_zczrii, pg_col_rhvaqa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nkxyfa (
    pg_col_widwna INTEGER PRIMARY KEY,
    pg_col_dziaoq INTEGER NOT NULL,
    pg_col_cfzytg INTEGER
);
INSERT INTO pg_tbl_nkxyfa (pg_col_widwna, pg_col_dziaoq, pg_col_cfzytg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tovcyt (
    pg_col_pjcjca INTEGER PRIMARY KEY,
    pg_col_lgjasj INTEGER NOT NULL,
    pg_col_moxlzv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tovcyt (pg_col_pjcjca, pg_col_lgjasj, pg_col_moxlzv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cwecih (
    pg_col_bfxvoj INTEGER PRIMARY KEY,
    pg_col_pqxaox INTEGER NOT NULL,
    pg_col_knsoyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwecih (pg_col_bfxvoj, pg_col_pqxaox, pg_col_knsoyp) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

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

CREATE TABLE IF NOT EXISTS pg_tbl_sknwcu (
    pg_col_pkjdxi INTEGER PRIMARY KEY,
    pg_col_wgwspi INTEGER NOT NULL,
    pg_col_egibfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_sknwcu (pg_col_pkjdxi, pg_col_wgwspi, pg_col_egibfo) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eslsjo----- */
CREATE OR REPLACE FUNCTION pg_proc_eslsjo(pg_var_pcrhnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwneis INTEGER;
    pg_var_nsodee INTEGER;
    pg_var_hjmvgw INTEGER;
BEGIN
    SELECT pg_col_kqwbxc, pg_col_cvsgbw INTO pg_var_xwneis, pg_var_nsodee
    FROM pg_tbl_wuwfkr
    WHERE pg_col_kecsva = pg_var_pcrhnn;
    
    IF pg_var_xwneis IS NULL OR pg_var_nsodee IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_nsodee = 0 THEN
        pg_var_hjmvgw := 0;
    ELSE
        pg_var_hjmvgw := (pg_var_xwneis * 1000) / pg_var_nsodee;
    END IF;
    
    RETURN pg_var_hjmvgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjdygs----- */
CREATE OR REPLACE FUNCTION pg_proc_vjdygs(pg_var_kedpwx INTEGER, pg_var_rtcaec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rymxmp INTEGER;
    pg_var_dakwah INTEGER;
    pg_var_wylpzc INTEGER;
BEGIN
    SELECT pg_col_cmblwg, pg_col_mazpwq 
    INTO pg_var_dakwah, pg_var_wylpzc
    FROM pg_tbl_qfzbaw 
    WHERE pg_col_udbmrt = pg_var_kedpwx;
    
    IF pg_var_dakwah IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rymxmp := pg_var_wylpzc + pg_var_rtcaec;
    
    IF pg_var_rymxmp > pg_var_dakwah THEN
        pg_var_rymxmp := pg_var_dakwah;
    END IF;
    
    RETURN pg_var_rymxmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzvsgh----- */
CREATE OR REPLACE FUNCTION pg_proc_vzvsgh(pg_var_wbcoyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzbvgs NUMERIC(12,2);
BEGIN
    SELECT COALESCE(
        SUM(od.pg_col_wychpf * od.pg_col_pragrd * (1 - od.pg_col_kkwccy)),
        0
    )::numeric(12,2)
    INTO pg_var_zzbvgs
    FROM pg_tbl_ihtwkj od
    WHERE od.pg_col_ytvyuy = pg_var_wbcoyo;
    
    RETURN pg_var_zzbvgs::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbzapk----- */
CREATE OR REPLACE FUNCTION pg_proc_jbzapk(pg_var_ztuqzh INTEGER, pg_var_eeyobk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clsmqi INTEGER;
    pg_var_pxwyvx INTEGER;
BEGIN
    SELECT pg_col_egibfo INTO pg_var_clsmqi
    FROM pg_tbl_sknwcu
    WHERE pg_col_pkjdxi = pg_var_ztuqzh;
    
    IF pg_var_clsmqi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pxwyvx := pg_var_eeyobk - pg_var_clsmqi;
    
    IF pg_var_pxwyvx < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_pxwyvx;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isjmrf----- */
CREATE OR REPLACE FUNCTION pg_proc_isjmrf(pg_var_lkumls INTEGER, pg_var_cjijqx INTEGER, pg_var_erslkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yryydg INTEGER;
    pg_var_dhcvxo INTEGER;
    pg_var_bmtcdf INTEGER;
BEGIN
    SELECT pg_col_pqxaox, pg_col_knsoyp 
    INTO pg_var_dhcvxo, pg_var_bmtcdf
    FROM pg_tbl_cwecih 
    WHERE pg_col_bfxvoj = pg_var_lkumls;
    
    IF pg_var_dhcvxo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yryydg := pg_var_cjijqx + (pg_var_dhcvxo / 1000 * pg_var_erslkn);
    
    IF pg_var_bmtcdf > 4000 THEN
        pg_var_yryydg := pg_var_yryydg + 500;
    END IF;
    
    RETURN pg_var_yryydg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sezblt----- */
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
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmlvyp----- */
CREATE OR REPLACE FUNCTION pg_proc_pmlvyp(pg_var_ttykro INTEGER, pg_var_bpbugr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_finhdu INTEGER;
    pg_var_wymgmd INTEGER;
    pg_var_ttlwow INTEGER;
BEGIN
    SELECT pg_col_mtlexc INTO pg_var_finhdu
    FROM pg_tbl_qckerb
    WHERE pg_col_cfqxij = pg_var_ttykro;
    
    IF ((SELECT pg_proc_isjmrf(81, 39, -99)))::boolean THEN
        RETURN (((SELECT pg_proc_sezblt(13, 90, -51))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_sxrhcf INTO pg_var_ttlwow
    FROM pg_tbl_qckerb
    WHERE pg_col_cfqxij = pg_var_ttykro;
    
    IF pg_var_ttlwow = 0 THEN
        RETURN (((SELECT pg_proc_jbzapk(59, -8))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_wymgmd := (pg_var_finhdu * 1000) / pg_var_ttlwow;
    
    IF pg_var_wymgmd >= pg_var_bpbugr THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwatpk----- */
CREATE OR REPLACE FUNCTION pg_proc_bwatpk(pg_var_anaibb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skaqxv INTEGER := 0;
    pg_var_skftsi RECORD;
BEGIN
    FOR pg_var_skftsi IN 
        SELECT pg_col_dziaoq, pg_col_cfzytg 
        FROM pg_tbl_nkxyfa 
        WHERE pg_col_dziaoq > pg_var_anaibb
    LOOP
        pg_var_skaqxv := pg_var_skaqxv + pg_var_skftsi.pg_col_cfzytg;
    END LOOP;
    
    RETURN pg_var_skaqxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ylijkw----- */
CREATE OR REPLACE FUNCTION pg_proc_ylijkw(pg_var_uojhye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywjocb INTEGER := 0;
    pg_var_avjkzc RECORD;
BEGIN
    FOR pg_var_avjkzc IN 
        SELECT pg_col_lgjasj, pg_col_moxlzv 
        FROM pg_tbl_tovcyt 
        WHERE pg_col_pjcjca BETWEEN 100 AND 200
    LOOP
        IF pg_var_avjkzc.pg_col_moxlzv = 1 THEN
            pg_var_ywjocb := pg_var_ywjocb + pg_var_avjkzc.pg_col_lgjasj;
        END IF;
    END LOOP;
    
    pg_var_ywjocb := pg_var_ywjocb * pg_var_uojhye;
    
    IF pg_var_ywjocb < 0 THEN
        pg_var_ywjocb := 0;
    END IF;
    
    RETURN pg_var_ywjocb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmhvrr----- */
CREATE OR REPLACE FUNCTION pg_proc_jmhvrr(pg_var_ukmhas INTEGER, pg_var_uejrzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcpwwt INTEGER;
    pg_var_cguroq INTEGER;
BEGIN
    SELECT pg_col_rhvaqa INTO pg_var_rcpwwt
    FROM pg_tbl_ntmqts
    WHERE pg_col_keugvy = pg_var_ukmhas;
    
    IF pg_var_rcpwwt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cguroq := (pg_var_rcpwwt * 100) / pg_var_uejrzn;
    
    IF pg_var_cguroq > 20 THEN
        pg_var_cguroq := 20;
    END IF;
    
    RETURN pg_var_cguroq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_corhzo----- */
CREATE OR REPLACE FUNCTION pg_proc_corhzo(pg_var_snmpgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwckar INTEGER;
    pg_var_usgliq INTEGER;
    pg_var_qdjkdw INTEGER;
BEGIN
    SELECT pg_col_eoxldk, pg_col_dmjjsd 
    INTO pg_var_usgliq, pg_var_qdjkdw
    FROM pg_tbl_kpwseq 
    WHERE pg_col_sjzwxi = pg_var_snmpgd;
    
    IF ((SELECT pg_proc_vzvsgh(-35)))::boolean THEN
        RETURN (((SELECT pg_proc_pmlvyp(50, -97))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_jmhvrr(-87, 59)))::boolean THEN
        pg_var_xwckar := 0;
    ELSE
        pg_var_xwckar := (((SELECT pg_proc_bwatpk(75))::INTEGER) - (0) + COALESCE(pg_var_xwckar, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ylijkw(71))::INTEGER) - (5325) + COALESCE(pg_var_xwckar, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zopxmd----- */
CREATE OR REPLACE FUNCTION pg_proc_zopxmd(pg_var_dpbteu INTEGER, pg_var_trgpsb INTEGER, pg_var_hzjupm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofgoxc INTEGER;
    pg_var_jontda INTEGER;
BEGIN
    SELECT pg_col_yiqxuw INTO pg_var_ofgoxc FROM pg_tbl_nfymda WHERE pg_col_kqrufo = pg_var_dpbteu;
    
    IF pg_var_ofgoxc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jontda := (pg_var_ofgoxc * 20) + (pg_var_trgpsb * 15) + pg_var_hzjupm;
    
    IF pg_var_jontda >= 100 THEN
        UPDATE pg_tbl_nfymda SET pg_col_yiqxuw = pg_col_yiqxuw + 1 WHERE pg_col_kqrufo = pg_var_dpbteu;
    END IF;
    
    RETURN pg_var_jontda;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cnigdd(pg_var_jedwea INTEGER, pg_var_tfzqee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpyump INTEGER := 0;
    pg_var_wnrsej RECORD;
BEGIN
    FOR pg_var_wnrsej IN 
        SELECT pg_col_agqdww, pg_col_dlohyo 
        FROM pg_tbl_gxjtey 
        WHERE pg_col_agqdww BETWEEN pg_var_jedwea AND pg_var_tfzqee
    LOOP
        IF ((SELECT pg_proc_eslsjo(-84)))::boolean THEN
            pg_var_mpyump := (((SELECT pg_proc_vjdygs(-79, -100))::INTEGER ) - (0) + COALESCE(pg_var_mpyump, 0));
        ELSE
            pg_var_mpyump := pg_var_mpyump + pg_var_wnrsej.pg_col_dlohyo;
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_corhzo(-39)))::boolean THEN
        RETURN (((SELECT pg_proc_zopxmd(-9, -91, 18))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    RETURN pg_var_mpyump;
END;
$$ LANGUAGE plpgsql;