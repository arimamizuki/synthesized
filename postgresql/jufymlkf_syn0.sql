/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_phhwgi (
    pg_col_rsdqsy INTEGER PRIMARY KEY,
    pg_col_bturzo INTEGER NOT NULL,
    pg_col_ooagar INTEGER
);
INSERT INTO pg_tbl_phhwgi (pg_col_rsdqsy, pg_col_bturzo, pg_col_ooagar) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mnkgcz (
    pg_col_wmivik INTEGER PRIMARY KEY,
    pg_col_hpprkc INTEGER NOT NULL,
    pg_col_tviazr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnkgcz (pg_col_wmivik, pg_col_hpprkc, pg_col_tviazr) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_msaurt (
    pg_col_vieiaq INTEGER PRIMARY KEY,
    pg_col_endgvp INTEGER NOT NULL,
    pg_col_zhmyxj INTEGER NOT NULL
);
INSERT INTO pg_tbl_msaurt (pg_col_vieiaq, pg_col_endgvp, pg_col_zhmyxj) VALUES
(101, 8, 40),
(102, 4, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_hqcljb (
    pg_col_tpvjzv INTEGER PRIMARY KEY,
    pg_col_mbxkvr INTEGER NOT NULL,
    pg_col_nnmoeu INTEGER
);
INSERT INTO pg_tbl_hqcljb (pg_col_tpvjzv, pg_col_mbxkvr, pg_col_nnmoeu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_astilu (
    pg_col_srsixg INTEGER PRIMARY KEY,
    pg_col_oznezy INTEGER NOT NULL,
    pg_col_vucxbn INTEGER
);
INSERT INTO pg_tbl_astilu (pg_col_srsixg, pg_col_oznezy, pg_col_vucxbn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ttcyph (
    pg_col_hiplrm INTEGER PRIMARY KEY,
    pg_col_czobzt INTEGER NOT NULL,
    pg_col_jztuxd INTEGER
);
INSERT INTO pg_tbl_ttcyph (pg_col_hiplrm, pg_col_czobzt, pg_col_jztuxd) VALUES
(101, 5, 1),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nfpati (
    pg_col_tsymdh INTEGER PRIMARY KEY,
    pg_col_kboegf INTEGER NOT NULL,
    pg_col_odpgdu INTEGER
);
INSERT INTO pg_tbl_nfpati (pg_col_tsymdh, pg_col_kboegf, pg_col_odpgdu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rdwcbh (
    pg_col_oqqbrt INTEGER PRIMARY KEY,
    pg_col_pgqmqf INTEGER NOT NULL,
    pg_col_uaxktk INTEGER
);
INSERT INTO pg_tbl_rdwcbh (pg_col_oqqbrt, pg_col_pgqmqf, pg_col_uaxktk) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_zhnecz (
    pg_col_xospbp INTEGER PRIMARY KEY,
    pg_col_ykwsda INTEGER,
    pg_col_ruxflr INTEGER,
    pg_col_aecmwm INTEGER
);
INSERT INTO pg_tbl_zhnecz (pg_col_xospbp, pg_col_ykwsda, pg_col_ruxflr, pg_col_aecmwm) VALUES
(1, 101, 4, 5),
(2, 102, 8, 4),
(3, 101, 2, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wpoxzk----- */
CREATE OR REPLACE FUNCTION pg_proc_wpoxzk(pg_var_cmbmpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqdesq INTEGER := 0;
    pg_var_zvlowm RECORD;
BEGIN
    FOR pg_var_zvlowm IN 
        SELECT pg_col_mbxkvr, pg_col_nnmoeu 
        FROM pg_tbl_hqcljb 
        WHERE pg_col_mbxkvr > pg_var_cmbmpx
    LOOP
        pg_var_nqdesq := pg_var_nqdesq + pg_var_zvlowm.pg_col_nnmoeu;
    END LOOP;
    
    RETURN pg_var_nqdesq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkscwv----- */
CREATE OR REPLACE FUNCTION pg_proc_jkscwv(pg_var_rwqyen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oogmgn INTEGER := 0;
    pg_var_fbfjza RECORD;
BEGIN
    FOR pg_var_fbfjza IN 
        SELECT pg_col_pgqmqf, pg_col_uaxktk 
        FROM pg_tbl_rdwcbh 
        WHERE pg_col_pgqmqf > pg_var_rwqyen
    LOOP
        pg_var_oogmgn := pg_var_oogmgn + pg_var_fbfjza.pg_col_uaxktk;
    END LOOP;
    
    RETURN pg_var_oogmgn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qyieyr----- */
CREATE OR REPLACE FUNCTION pg_proc_qyieyr(pg_var_sczqux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvyyjn INTEGER;
    pg_var_rsrbne INTEGER;
BEGIN
    SELECT AVG(pg_col_ruxflr), AVG(pg_col_aecmwm)
    INTO pg_var_wvyyjn, pg_var_rsrbne FROM pg_tbl_zhnecz WHERE pg_col_ykwsda = pg_var_sczqux;
    IF pg_var_rsrbne IS NULL THEN
        RETURN 0;
    END IF;
    RETURN 100 - COALESCE(pg_var_wvyyjn, 0) * 5 + pg_var_rsrbne * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vraras----- */
CREATE OR REPLACE FUNCTION pg_proc_vraras(pg_var_tirxga INTEGER, pg_var_gtantq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dycner INTEGER;
    pg_var_bzzufl INTEGER;
BEGIN
    SELECT pg_col_vucxbn INTO pg_var_dycner
    FROM pg_tbl_astilu
    WHERE pg_col_srsixg = pg_var_tirxga;
    
    IF pg_var_dycner IS NULL THEN
        RETURN (((SELECT pg_proc_jkscwv(63))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_gtantq <= 0 THEN
        RETURN pg_var_dycner;
    END IF;
    
    pg_var_bzzufl := (pg_var_dycner * 100) / pg_var_gtantq;
    
    IF pg_var_bzzufl > 100 THEN
        RETURN (((SELECT pg_proc_qyieyr(-98))::INTEGER) - (0) + COALESCE(100, 0));
    ELSE
        RETURN pg_var_bzzufl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlotua----- */
CREATE OR REPLACE FUNCTION pg_proc_jlotua(pg_var_cuhbsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfcosv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_odpgdu), 0)
    INTO pg_var_zfcosv
    FROM pg_tbl_nfpati
    WHERE pg_col_kboegf > pg_var_cuhbsg;
    
    RETURN pg_var_zfcosv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xycuyl----- */
CREATE OR REPLACE FUNCTION pg_proc_xycuyl(pg_var_mwlbor INTEGER, pg_var_xdofid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsclih INTEGER;
    pg_var_dakhsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dakhsg
    FROM pg_tbl_ttcyph
    WHERE pg_col_czobzt > pg_var_xdofid;
    
    IF pg_var_dakhsg > 0 THEN
        pg_var_rsclih := pg_var_mwlbor + (pg_var_dakhsg * 2);
    ELSE
        pg_var_rsclih := pg_var_mwlbor;
    END IF;
    
    RETURN pg_var_rsclih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzxrmg----- */
CREATE OR REPLACE FUNCTION pg_proc_zzxrmg(pg_var_tffaki INTEGER, pg_var_gnsdzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdxtpo INTEGER;
    pg_var_soszfd INTEGER;
BEGIN
    SELECT pg_col_bturzo INTO pg_var_tdxtpo 
    FROM pg_tbl_phhwgi 
    WHERE pg_col_rsdqsy = pg_var_tffaki;
    
    IF pg_var_tdxtpo IS NULL THEN
        RETURN (((SELECT pg_proc_jlotua(-82))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_wpoxzk(81)))::boolean THEN
        pg_var_soszfd := pg_var_tdxtpo + (pg_var_tdxtpo * pg_var_gnsdzf / 100);
    ELSE
        pg_var_soszfd := (((SELECT pg_proc_vraras(61, 95))::INTEGER) - (0) + COALESCE(pg_var_soszfd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xycuyl(61, -28))::INTEGER) - (65) + COALESCE(pg_var_soszfd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykxpnl----- */
CREATE OR REPLACE FUNCTION pg_proc_ykxpnl(pg_var_ljrtwg INTEGER, pg_var_qwnfwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmmcvo INTEGER;
    pg_var_zmimfd RECORD;
    pg_var_zvjfyx INTEGER;
    pg_var_rohbmt INTEGER := 5;
BEGIN
    SELECT pg_col_hpprkc, pg_col_tviazr INTO pg_var_zmimfd
    FROM pg_tbl_mnkgcz
    WHERE pg_col_wmivik = pg_var_ljrtwg;
    
    IF pg_var_zmimfd.pg_col_hpprkc IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zmimfd.pg_col_hpprkc > pg_var_qwnfwq THEN
        pg_var_zvjfyx := pg_var_zmimfd.pg_col_hpprkc - pg_var_qwnfwq;
        pg_var_dmmcvo := pg_var_zmimfd.pg_col_tviazr + (pg_var_zvjfyx * pg_var_rohbmt);
    ELSE
        pg_var_dmmcvo := pg_var_zmimfd.pg_col_tviazr;
    END IF;
    
    RETURN pg_var_dmmcvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysmlrr----- */
CREATE OR REPLACE FUNCTION pg_proc_ysmlrr(pg_var_wprzzs INTEGER, pg_var_sphsxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phyeuc INTEGER := 0;
    pg_var_zyncqk RECORD;
BEGIN
    FOR pg_var_zyncqk IN 
        SELECT pg_col_endgvp, pg_col_zhmyxj 
        FROM pg_tbl_msaurt 
        WHERE pg_col_endgvp >= pg_var_wprzzs
    LOOP
        IF pg_var_zyncqk.pg_col_endgvp > 8 THEN
            pg_var_phyeuc := pg_var_phyeuc + (8 * pg_var_sphsxm) + ((pg_var_zyncqk.pg_col_endgvp - 8) * pg_var_sphsxm / 2);
        ELSE
            pg_var_phyeuc := pg_var_phyeuc + (pg_var_zyncqk.pg_col_endgvp * pg_var_sphsxm);
        END IF;
    END LOOP;
    
    RETURN pg_var_phyeuc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wmlbwz(pg_var_gjdoku INTEGER, pg_var_dlrkmi INTEGER, pg_var_tynmin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlrshp BOOLEAN;
    pg_var_ggxiaq TEXT;
BEGIN
    -- pg_col_qeybkq integer operator code pg_col_qaejdv text representation
    CASE pg_var_tynmin
        WHEN 1 THEN pg_var_ggxiaq := (SELECT pg_proc_zzxrmg(30, -87))::TEXT;
        WHEN 2 THEN pg_var_ggxiaq := '<>';
        WHEN 3 THEN pg_var_ggxiaq := (SELECT pg_proc_ysmlrr(-40, -14))::TEXT;
        WHEN 4 THEN pg_var_ggxiaq := '>';
        WHEN 5 THEN pg_var_ggxiaq := (SELECT pg_proc_ykxpnl(-47, 25))::TEXT;
        WHEN 6 THEN pg_var_ggxiaq := '>=';
        ELSE pg_var_ggxiaq := '=';
    END CASE;
    
    -- Execute dynamic SQL pg_col_qaejdv compare operands
    EXECUTE format('SELECT $1 %s $2', pg_var_ggxiaq)
    USING pg_var_gjdoku, pg_var_dlrkmi INTO pg_var_xlrshp;
    
    -- pg_col_qeybkq boolean result pg_col_qaejdv integer (true=1, false=0)
    IF pg_var_xlrshp THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;