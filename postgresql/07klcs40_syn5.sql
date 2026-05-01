/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dfwrap (
    pg_col_wdtcpj INTEGER PRIMARY KEY,
    pg_col_umbven INTEGER NOT NULL,
    pg_col_jwsfwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfwrap (pg_col_wdtcpj, pg_col_umbven, pg_col_jwsfwj) VALUES
(101, 850, 2),
(102, 1250, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_parewh (
    pg_col_exzist INTEGER PRIMARY KEY,
    pg_col_lnvaef INTEGER NOT NULL,
    pg_col_vhruon INTEGER NOT NULL
);
INSERT INTO pg_tbl_parewh (pg_col_exzist, pg_col_lnvaef, pg_col_vhruon) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cudcvp (
    pg_col_scrkrq INTEGER PRIMARY KEY,
    pg_col_msfltv INTEGER NOT NULL,
    pg_col_gkbzzo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cudcvp (pg_col_scrkrq, pg_col_msfltv, pg_col_gkbzzo) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_dxxpdn (
    pg_col_btflyx INTEGER PRIMARY KEY,
    pg_col_phrlug INTEGER NOT NULL,
    pg_col_piahpn INTEGER
);
INSERT INTO pg_tbl_dxxpdn (pg_col_btflyx, pg_col_phrlug, pg_col_piahpn) VALUES
(101, 45, 3),
(102, 67, 5);

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

CREATE TABLE IF NOT EXISTS pg_tbl_uaidpm (
    pg_col_nqjzdu INTEGER PRIMARY KEY,
    pg_col_mursmv INTEGER NOT NULL,
    pg_col_ndvprd INTEGER
);
INSERT INTO pg_tbl_uaidpm (pg_col_nqjzdu, pg_col_mursmv, pg_col_ndvprd) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE pg_tbl_dirjdf INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_vnlify(pg_var_jdbjfu INTEGER, pg_var_tfrgrr INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_ztufbn varchar;

CREATE TABLE IF NOT EXISTS pg_tbl_ctocnu (
    pg_col_qmrrya INTEGER PRIMARY KEY,
    pg_col_ckcmna INTEGER NOT NULL,
    pg_col_onihvn INTEGER
);
INSERT INTO pg_tbl_ctocnu (pg_col_qmrrya, pg_col_ckcmna, pg_col_onihvn) VALUES
(101, 8500, 20231215),
(102, 4200, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_lvcsak (
    pg_col_lmwtdb INTEGER PRIMARY KEY,
    pg_col_hawhox INTEGER NOT NULL,
    pg_col_gnylwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvcsak (pg_col_lmwtdb, pg_col_hawhox, pg_col_gnylwp) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pavumy----- */
CREATE OR REPLACE FUNCTION pg_proc_pavumy(pg_var_brtsem INTEGER, pg_var_ifsibm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yieqbi INTEGER;
    pg_var_fweqwz INTEGER;
    pg_var_rocovj INTEGER;
    pg_var_rbvqpr INTEGER;
    pg_var_rcytdz INTEGER;
BEGIN
    pg_var_yieqbi := 5000;
    pg_var_fweqwz := 7;
    
    SELECT pg_col_ckcmna, pg_col_onihvn INTO pg_var_rocovj, pg_var_rbvqpr
    FROM pg_tbl_ctocnu WHERE pg_col_qmrrya = pg_var_brtsem;
    
    IF pg_var_rocovj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rcytdz := 0;
    
    IF pg_var_rocovj < pg_var_yieqbi THEN
        pg_var_rcytdz := pg_var_rcytdz + 3;
    END IF;
    
    IF pg_var_ifsibm - pg_var_rbvqpr > pg_var_fweqwz THEN
        pg_var_rcytdz := pg_var_rcytdz + 2;
    END IF;
    
    IF pg_var_rocovj < pg_var_yieqbi * 0.3 THEN
        pg_var_rcytdz := pg_var_rcytdz + 5;
    END IF;
    
    RETURN pg_var_rcytdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdnntm----- */
CREATE OR REPLACE FUNCTION pg_proc_bdnntm(pg_var_uuqcip INTEGER, pg_var_ioxfdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbxqus INTEGER;
    pg_var_zqxats INTEGER;
    pg_var_lenqvs INTEGER;
BEGIN
    SELECT pg_col_hawhox, pg_col_gnylwp INTO pg_var_zqxats, pg_var_lenqvs
    FROM pg_tbl_lvcsak WHERE pg_col_lmwtdb = pg_var_uuqcip;
    
    IF pg_var_zqxats < 20000 THEN
        pg_var_tbxqus := 50000;
    ELSIF pg_var_ioxfdg - pg_var_lenqvs > 7 THEN
        pg_var_tbxqus := 30000;
    ELSE
        pg_var_tbxqus := 0;
    END IF;
    
    RETURN pg_var_tbxqus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etlmsl----- */
CREATE OR REPLACE FUNCTION pg_proc_etlmsl(pg_var_pjbpzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cufeam TEXT;
BEGIN
    pg_var_cufeam := $re$(?x)
^
($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;

    RETURN LENGTH(pg_var_cufeam);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_doicll----- */
CREATE OR REPLACE FUNCTION pg_proc_doicll()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_doicll';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnlify----- */
CREATE OR REPLACE FUNCTION pg_proc_vnlify(pg_var_jdbjfu INTEGER, pg_var_tfrgrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztufbn varchar;
    pg_var_lsiesh varchar;
    pg_var_ytssyq integer;
    pg_var_fzvutb integer;
BEGIN
    -- pg_col_hoalic integer inputs pg_col_bxsjch text fpg_tbl_dirjdf processing
    pg_var_ztufbn := (SELECT pg_proc_bdnntm(-35, 65))::varchar;
    pg_var_ytssyq := Position(Lower(pg_var_tfrgrr::varchar) in Lower(pg_var_ztufbn));
    
    IF pg_var_ytssyq > 0 THEN
       pg_var_lsiesh := Substr(pg_var_ztufbn, 1, pg_var_ytssyq-1);
       -- Inline implementation of fx.trim_clean
       -- Remove leading/trailing spaces and replace multiple spaces with single space
       pg_var_lsiesh := Trim(Both ' ' FROM pg_var_lsiesh);
       pg_var_lsiesh := (SELECT pg_proc_etlmsl(-8))::varchar;
       
       -- pg_col_hoalic result back pg_col_bxsjch integer
       BEGIN
           pg_var_fzvutb := pg_var_lsiesh::integer;
       EXCEPTION WHEN OTHERS THEN
           pg_var_fzvutb := 0;
       END;
       
       RETURN pg_var_fzvutb;
    END IF;

    -- Return pg_col_umbzkt integer if no pg_col_tvhzji text found
    RETURN (((SELECT pg_proc_doicll())::INTEGER) - (0) + COALESCE(pg_var_jdbjfu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jykaol----- */
CREATE OR REPLACE FUNCTION pg_proc_jykaol(pg_var_wjzazp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN 1 + pg_var_wjzazp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsbnlr----- */
CREATE OR REPLACE FUNCTION pg_proc_nsbnlr(pg_var_hlksux INTEGER, pg_var_tmonfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlenpq INTEGER;
    pg_var_roemam INTEGER;
BEGIN
    SELECT pg_col_mursmv INTO pg_var_roemam 
    FROM pg_tbl_uaidpm 
    WHERE pg_col_nqjzdu = pg_var_hlksux;
    
    IF pg_var_roemam IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hlenpq := (((SELECT pg_proc_vnlify(-92, 97))::INTEGER) - (%', result_val;) + COALESCE(pg_var_hlenpq, 0));
    
    IF pg_var_hlenpq > 10000 THEN
        pg_var_hlenpq := (((SELECT pg_proc_pavumy(11, 55))::INTEGER) - (0) + COALESCE(pg_var_hlenpq, 0));
    ELSIF pg_var_hlenpq < 0 THEN
        pg_var_hlenpq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jykaol(38))::INTEGER) - (39) + COALESCE(pg_var_hlenpq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lznrpz----- */
CREATE OR REPLACE FUNCTION pg_proc_lznrpz(pg_var_iohbfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfcnei INTEGER;
    pg_var_xpngiw INTEGER[];
    pg_var_nalsbe INTEGER;
    pg_var_nkbbho INTEGER;
BEGIN
    -- Since input must pg_col_qgxmcp INTEGER, we'll treat it as array length indicator
    -- Return the input value as-is to preserve behavior
    RETURN pg_var_iohbfv;
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

/* -----Procedure pg_proc_zypijd----- */
CREATE OR REPLACE FUNCTION pg_proc_zypijd(pg_var_yyhutr INTEGER, pg_var_ttyarz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xymxim INTEGER;
    pg_var_btyedc INTEGER;
BEGIN
    SELECT pg_col_lnvaef INTO pg_var_xymxim 
    FROM pg_tbl_parewh 
    WHERE pg_col_exzist = pg_var_yyhutr;
    
    IF ((SELECT pg_proc_sbnfox(36, 88, -8)))::boolean THEN
        pg_var_btyedc := (((SELECT pg_proc_nsbnlr(100, 6))::INTEGER) - (0) + COALESCE(pg_var_btyedc, 0));
    ELSIF ((SELECT pg_proc_lznrpz(25)))::boolean THEN
        pg_var_btyedc := 2;
    ELSE
        pg_var_btyedc := 3;
    END IF;
    
    RETURN pg_var_btyedc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_joepeg----- */
CREATE OR REPLACE FUNCTION pg_proc_joepeg(pg_var_svvfei INTEGER, pg_var_omstqv INTEGER, pg_var_qdvhwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqnwgn INTEGER;
    pg_var_hawaiw INTEGER;
    pg_var_ijvjop INTEGER;
BEGIN
    SELECT pg_col_msfltv, pg_col_gkbzzo 
    INTO pg_var_hawaiw, pg_var_ijvjop
    FROM pg_tbl_cudcvp
    WHERE pg_col_scrkrq = pg_var_qdvhwz;
    
    IF pg_var_hawaiw > pg_var_omstqv THEN
        pg_var_jqnwgn := pg_var_svvfei + pg_var_ijvjop + ((pg_var_hawaiw - pg_var_omstqv) * 2);
    ELSE
        pg_var_jqnwgn := pg_var_svvfei;
    END IF;
    
    RETURN pg_var_jqnwgn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ittgww----- */
CREATE OR REPLACE FUNCTION pg_proc_ittgww(pg_var_ijqwny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsoixk INTEGER;
    pg_var_qyfrub RECORD;
BEGIN
    pg_var_zsoixk := 0;
    
    SELECT pg_col_phrlug, pg_col_piahpn INTO pg_var_qyfrub
    FROM pg_tbl_dxxpdn
    WHERE pg_col_btflyx = pg_var_ijqwny;
    
    IF FOUND THEN
        IF pg_var_qyfrub.pg_col_piahpn > 0 AND pg_var_qyfrub.pg_col_phrlug > 0 THEN
            pg_var_zsoixk := (pg_var_qyfrub.pg_col_piahpn * 100) / pg_var_qyfrub.pg_col_phrlug;
        END IF;
    END IF;
    
    RETURN pg_var_zsoixk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cjjwgm(pg_var_ujaqfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lunjqz INTEGER;
    pg_var_vefulo INTEGER;
    pg_var_chbxhd INTEGER;
BEGIN
    SELECT pg_col_jwsfwj * 500, pg_col_umbven 
    INTO pg_var_lunjqz, pg_var_vefulo
    FROM pg_tbl_dfwrap
    WHERE pg_col_wdtcpj = pg_var_ujaqfc;
    
    IF ((SELECT pg_proc_zypijd(2, 29)))::boolean THEN
        pg_var_chbxhd := (((SELECT pg_proc_joepeg(-72, -84, -24))::INTEGER) - (-72) + COALESCE(pg_var_chbxhd, 0));
    ELSE
        pg_var_chbxhd := (((SELECT pg_proc_ittgww(66))::INTEGER) - (0) + COALESCE(pg_var_chbxhd, 0));
    END IF;
    
    RETURN pg_var_chbxhd;
END;
$$ LANGUAGE plpgsql;