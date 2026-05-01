/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lhahzd (
    pg_col_sfijae INTEGER PRIMARY KEY,
    pg_col_tpgkdd INTEGER NOT NULL,
    pg_col_irsovs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhahzd (pg_col_sfijae, pg_col_tpgkdd, pg_col_irsovs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oecuua (
    pg_col_zcujsw INTEGER PRIMARY KEY,
    pg_col_rsfedk INTEGER NOT NULL,
    pg_col_jbootc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oecuua (pg_col_zcujsw, pg_col_rsfedk, pg_col_jbootc) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_joulxq (
    pg_col_qfwkfk INTEGER PRIMARY KEY,
    pg_col_zbsdbo INTEGER NOT NULL,
    pg_col_fgkaxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_joulxq (pg_col_qfwkfk, pg_col_zbsdbo, pg_col_fgkaxu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fwonqc (
    pg_col_dsctwc INTEGER PRIMARY KEY,
    pg_col_ivczbe INTEGER NOT NULL,
    pg_col_ancqdc INTEGER
);
INSERT INTO pg_tbl_fwonqc (pg_col_dsctwc, pg_col_ivczbe, pg_col_ancqdc) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rphwnm (
    pg_col_yjsedf INTEGER PRIMARY KEY,
    pg_col_vrbuld INTEGER NOT NULL,
    pg_col_wwarvi INTEGER
);
INSERT INTO pg_tbl_rphwnm (pg_col_yjsedf, pg_col_vrbuld, pg_col_wwarvi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_miyrkq (
    pg_col_prxsce INTEGER PRIMARY KEY,
    pg_col_nxgeok INTEGER NOT NULL,
    pg_col_zgpmet INTEGER NOT NULL
);
INSERT INTO pg_tbl_miyrkq (pg_col_prxsce, pg_col_nxgeok, pg_col_zgpmet) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lfmjkv (
    pg_col_rvvsuv INTEGER PRIMARY KEY,
    pg_col_mwscox INTEGER NOT NULL,
    pg_col_kcqbbr INTEGER
);
INSERT INTO pg_tbl_lfmjkv (pg_col_rvvsuv, pg_col_mwscox, pg_col_kcqbbr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_knjbzs (
    pg_col_kbyemn INTEGER PRIMARY KEY,
    pg_col_hdhbwj INTEGER NOT NULL,
    pg_col_uesqcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_knjbzs (pg_col_kbyemn, pg_col_hdhbwj, pg_col_uesqcr) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vyfeyy----- */
CREATE OR REPLACE FUNCTION pg_proc_vyfeyy(pg_var_ofjfts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxjlkk INTEGER;
    pg_var_hauevg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ancqdc), 0) INTO pg_var_xxjlkk
    FROM pg_tbl_fwonqc
    WHERE pg_col_ivczbe = pg_var_ofjfts;
    
    IF pg_var_ofjfts <= 2 THEN
        pg_var_hauevg := 3;
    ELSE
        pg_var_hauevg := 2;
    END IF;
    
    RETURN pg_var_xxjlkk * pg_var_hauevg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyvlac----- */
CREATE OR REPLACE FUNCTION pg_proc_zyvlac(pg_var_kpenuh INTEGER, pg_var_nlptlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuljet INTEGER;
    pg_var_kndugh INTEGER;
    pg_var_ihlzyb INTEGER;
BEGIN
    SELECT pg_col_wwarvi, pg_col_vrbuld INTO pg_var_vuljet, pg_var_kndugh
    FROM pg_tbl_rphwnm
    WHERE pg_col_yjsedf = pg_var_kpenuh;
    
    IF pg_var_vuljet IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ihlzyb := pg_var_vuljet - pg_var_nlptlr;
    
    IF pg_var_kndugh > 15000 THEN
        pg_var_ihlzyb := pg_var_ihlzyb + 500;
    END IF;
    
    RETURN pg_var_ihlzyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbfkuq----- */
CREATE OR REPLACE FUNCTION pg_proc_xbfkuq(pg_var_aijjxc INTEGER, pg_var_nnlqra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdipad INTEGER;
    pg_var_szicvu INTEGER;
BEGIN
    SELECT pg_col_rsfedk INTO pg_var_pdipad 
    FROM pg_tbl_oecuua 
    WHERE pg_col_zcujsw = pg_var_aijjxc;
    
    IF pg_var_pdipad IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nnlqra > 10 THEN
        pg_var_szicvu := pg_var_pdipad * 2;
    ELSIF pg_var_nnlqra BETWEEN 5 AND 10 THEN
        pg_var_szicvu := (((SELECT pg_proc_vyfeyy(-98))::INTEGER) - (0) + COALESCE(pg_var_szicvu, 0));
    ELSE
        pg_var_szicvu := pg_var_pdipad - (pg_var_pdipad * 5 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_zyvlac(95, 20))::INTEGER) - (-1) + COALESCE(pg_var_szicvu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fschtn----- */
CREATE OR REPLACE FUNCTION pg_proc_fschtn(pg_var_ocfkqf INTEGER, pg_var_avsyns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okbeto INTEGER;
    pg_var_djlikn INTEGER;
    pg_var_yxlvuf INTEGER;
BEGIN
    SELECT pg_col_hdhbwj INTO pg_var_okbeto FROM pg_tbl_knjbzs WHERE pg_col_kbyemn = pg_var_ocfkqf;
    
    IF pg_var_okbeto < 30000 THEN
        pg_var_yxlvuf := 10;
    ELSIF pg_var_okbeto < 60000 THEN
        pg_var_yxlvuf := 5;
    ELSE
        pg_var_yxlvuf := 1;
    END IF;
    
    pg_var_djlikn := pg_var_yxlvuf + (pg_var_avsyns * 2);
    
    IF pg_var_djlikn > 20 THEN
        pg_var_djlikn := 20;
    END IF;
    
    RETURN pg_var_djlikn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrrbwb----- */
CREATE OR REPLACE FUNCTION pg_proc_qrrbwb(pg_var_nxustk INTEGER, pg_var_mvnxyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywmgef INTEGER;
    pg_var_kfyrwr INTEGER;
    pg_var_rjsdht INTEGER;
BEGIN
    pg_var_ywmgef := pg_var_nxustk * 10;
    
    IF pg_var_mvnxyv > 3 THEN
        pg_var_kfyrwr := pg_var_mvnxyv * 5;
    ELSE
        pg_var_kfyrwr := 0;
    END IF;
    
    pg_var_rjsdht := pg_var_ywmgef - pg_var_kfyrwr;
    
    IF pg_var_rjsdht < 0 THEN
        pg_var_rjsdht := 0;
    END IF;
    
    RETURN pg_var_rjsdht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjzdml----- */
CREATE OR REPLACE FUNCTION pg_proc_sjzdml(pg_var_iqcbjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zasizt INTEGER;
    pg_var_qieutk INTEGER;
    pg_var_kndtep INTEGER;
BEGIN
    SELECT pg_col_nxgeok, pg_col_zgpmet INTO pg_var_qieutk, pg_var_kndtep
    FROM pg_tbl_miyrkq
    WHERE pg_col_prxsce = pg_var_iqcbjg;
    
    IF pg_var_qieutk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zasizt := pg_var_qieutk + (pg_var_kndtep * 10);
    
    IF pg_var_zasizt > 10000 THEN
        pg_var_zasizt := pg_var_zasizt + 500;
    ELSE
        pg_var_zasizt := pg_var_zasizt + 100;
    END IF;
    
    RETURN pg_var_zasizt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuknou----- */
CREATE OR REPLACE FUNCTION pg_proc_yuknou(pg_var_bxpkah INTEGER, pg_var_vrvwkr INTEGER, pg_var_ljmqlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsaedq INTEGER;
    pg_var_ryodmt INTEGER;
    pg_var_rzithi INTEGER;
BEGIN
    SELECT SUM(pg_col_fgkaxu) INTO pg_var_wsaedq FROM pg_tbl_joulxq;
    
    IF pg_var_wsaedq <= pg_var_bxpkah THEN
        pg_var_ryodmt := (((SELECT pg_proc_sjzdml(-89))::INTEGER) - (0) + COALESCE(pg_var_ryodmt, 0));
        pg_var_rzithi := 0;
    ELSE
        pg_var_ryodmt := (((SELECT pg_proc_qrrbwb(34, -5))::INTEGER) - (340) + COALESCE(pg_var_ryodmt, 0));
        pg_var_rzithi := (((SELECT pg_proc_fschtn(29, -91))::INTEGER) - (-181) + COALESCE(pg_var_rzithi, 0));
    END IF;
    
    IF pg_var_rzithi > pg_var_vrvwkr THEN
        pg_var_rzithi := pg_var_vrvwkr;
    END IF;
    
    RETURN pg_var_rzithi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pelulm(pg_var_xtljrc INTEGER, pg_var_wssqzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czywbn INTEGER;
    pg_var_zxjpqb INTEGER;
BEGIN
    SELECT pg_col_irsovs INTO pg_var_czywbn
    FROM pg_tbl_lhahzd
    WHERE pg_col_sfijae = pg_var_xtljrc;
    
    IF pg_var_czywbn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zxjpqb := ((pg_var_czywbn - pg_var_wssqzq) * 100) / pg_var_wssqzq;
    
    IF pg_var_zxjpqb < 0 THEN
        RETURN (((SELECT pg_proc_xbfkuq(-21, -32))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_yuknou(24, -76, -12))::INTEGER) - (-76) + COALESCE(pg_var_zxjpqb, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;