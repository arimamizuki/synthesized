/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uburhm (
    pg_col_jpngfk INTEGER PRIMARY KEY,
    pg_col_flkytf INTEGER NOT NULL,
    pg_col_ejznnk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uburhm (pg_col_jpngfk, pg_col_flkytf, pg_col_ejznnk) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_izsbdt (
    pg_col_avmatc INTEGER PRIMARY KEY,
    pg_col_jqoavk INTEGER NOT NULL,
    pg_col_vxzifu INTEGER NOT NULL
);
INSERT INTO pg_tbl_izsbdt (pg_col_avmatc, pg_col_jqoavk, pg_col_vxzifu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kvhuui (
    pg_col_qebaes INTEGER PRIMARY KEY,
    pg_col_fytiod INTEGER NOT NULL,
    pg_col_sphbbb INTEGER
);
INSERT INTO pg_tbl_kvhuui (pg_col_qebaes, pg_col_fytiod, pg_col_sphbbb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wgpjyn (
    pg_col_bhbhfv INTEGER PRIMARY KEY,
    pg_col_pcsxfd INTEGER NOT NULL,
    pg_col_xozswn INTEGER
);
INSERT INTO pg_tbl_wgpjyn (pg_col_bhbhfv, pg_col_pcsxfd, pg_col_xozswn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_fnxpii (
    pg_col_xrxest INTEGER PRIMARY KEY,
    pg_col_qjoseu INTEGER,
    pg_col_sxwkei INTEGER,
    pg_col_ygajfw INTEGER
);
INSERT INTO pg_tbl_fnxpii (pg_col_xrxest, pg_col_qjoseu, pg_col_sxwkei, pg_col_ygajfw) VALUES
(1, 0, 250000, 0),
(2, 250001, 500000, 10),
(3, 500001, 1000000, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_jzxzok (
    pg_col_knixiu INTEGER PRIMARY KEY,
    pg_col_swoqyy INTEGER NOT NULL,
    pg_col_yyfbmo INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzxzok (pg_col_knixiu, pg_col_swoqyy, pg_col_yyfbmo) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_fmgiki (
    pg_col_gftaao INTEGER PRIMARY KEY,
    pg_col_zjdhfw INTEGER NOT NULL,
    pg_col_cfygzc INTEGER
);
INSERT INTO pg_tbl_fmgiki (pg_col_gftaao, pg_col_zjdhfw, pg_col_cfygzc) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pjftgm (
    pg_col_dkeunz INTEGER PRIMARY KEY,
    pg_col_kfmtre INTEGER NOT NULL,
    pg_col_kftjpo INTEGER
);
INSERT INTO pg_tbl_pjftgm (pg_col_dkeunz, pg_col_kfmtre, pg_col_kftjpo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aainyf (
    pg_col_qubext INTEGER PRIMARY KEY,
    pg_col_ivxhfj INTEGER NOT NULL,
    pg_col_jckqcj INTEGER NOT NULL
);
INSERT INTO pg_tbl_aainyf (pg_col_qubext, pg_col_ivxhfj, pg_col_jckqcj) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rhptny----- */
CREATE OR REPLACE FUNCTION pg_proc_rhptny(pg_var_otnhie INTEGER, pg_var_mkyifb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scpljy INTEGER;
    pg_var_pdsjpn INTEGER;
    pg_var_jcewfg INTEGER;
BEGIN
    SELECT pg_col_jqoavk INTO pg_var_jcewfg FROM pg_tbl_izsbdt WHERE pg_col_avmatc = pg_var_otnhie;
    
    IF pg_var_jcewfg < 40 THEN
        pg_var_scpljy := 10;
    ELSIF pg_var_jcewfg >= 40 AND pg_var_jcewfg < 60 THEN
        pg_var_scpljy := 15;
    ELSE
        pg_var_scpljy := 20;
    END IF;
    
    pg_var_pdsjpn := pg_var_mkyifb + pg_var_scpljy;
    
    IF pg_var_pdsjpn > 500 THEN
        pg_var_pdsjpn := 500;
    END IF;
    
    RETURN pg_var_pdsjpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gskenf----- */
CREATE OR REPLACE FUNCTION pg_proc_gskenf(pg_var_sdzrws INTEGER, pg_var_yezyft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azltpq INTEGER;
    pg_var_twthcz INTEGER;
BEGIN
    SELECT COALESCE(pg_col_kftjpo, 0) INTO pg_var_azltpq
    FROM pg_tbl_pjftgm
    WHERE pg_col_dkeunz = pg_var_sdzrws;
    
    IF pg_var_azltpq = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_twthcz := ((pg_var_azltpq - pg_var_yezyft) * 100) / pg_var_yezyft;
    
    IF pg_var_twthcz < -50 THEN
        pg_var_twthcz := -50;
    ELSIF pg_var_twthcz > 500 THEN
        pg_var_twthcz := 500;
    END IF;
    
    RETURN pg_var_twthcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ligbea----- */
CREATE OR REPLACE FUNCTION pg_proc_ligbea(pg_var_wbrxob INTEGER, pg_var_towrbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpchsa INTEGER;
    pg_var_ecbnik INTEGER;
BEGIN
    SELECT (pg_col_ivxhfj - pg_col_jckqcj) / 4 INTO pg_var_ecbnik
    FROM pg_tbl_aainyf
    WHERE pg_col_qubext = pg_var_wbrxob;
    
    IF pg_var_ecbnik IS NULL THEN
        pg_var_mpchsa := 0;
    ELSIF pg_var_ecbnik <= 0 THEN
        pg_var_mpchsa := pg_var_towrbn * 10;
    ELSE
        pg_var_mpchsa := pg_var_ecbnik * pg_var_towrbn;
    END IF;
    
    RETURN pg_var_mpchsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycddjd----- */
CREATE OR REPLACE FUNCTION pg_proc_ycddjd(pg_var_zngjbo INTEGER, pg_var_eufjgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbddvv INTEGER;
    pg_var_jkzldn INTEGER;
    pg_var_bmfell INTEGER;
BEGIN
    SELECT SUM(pg_col_zjdhfw) INTO pg_var_zbddvv FROM pg_tbl_fmgiki;
    
    IF pg_var_zbddvv > 50 THEN
        pg_var_jkzldn := (pg_var_zbddvv - 50) * pg_var_eufjgo;
    ELSE
        pg_var_jkzldn := (((SELECT pg_proc_ligbea(51, 38))::INTEGER) - (0) + COALESCE(pg_var_jkzldn, 0));
    END IF;
    
    pg_var_bmfell := (((SELECT pg_proc_gskenf(-48, -67))::INTEGER) - (0) + COALESCE(pg_var_bmfell, 0));
    
    RETURN pg_var_bmfell;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cruypf----- */
CREATE OR REPLACE FUNCTION pg_proc_cruypf(pg_var_vhycnb INTEGER, pg_var_meqkvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vufxzy INTEGER;
    pg_var_jlsxpt INTEGER;
BEGIN
    SELECT pg_col_yyfbmo + pg_col_swoqyy 
    INTO pg_var_vufxzy
    FROM pg_tbl_jzxzok 
    WHERE pg_col_knixiu = pg_var_vhycnb;
    
    IF pg_var_vufxzy IS NULL THEN
        RETURN pg_var_meqkvq + 30;
    END IF;
    
    IF pg_var_vufxzy < pg_var_meqkvq THEN
        RETURN pg_var_meqkvq + 7;
    ELSE
        RETURN pg_var_vufxzy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iruyfl----- */
CREATE OR REPLACE FUNCTION pg_proc_iruyfl(pg_var_jfvtph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktysri INTEGER := 0;
    pg_var_hfforz RECORD;
BEGIN
    FOR pg_var_hfforz IN 
        SELECT pg_col_fytiod, pg_col_sphbbb 
        FROM pg_tbl_kvhuui 
        WHERE pg_col_fytiod > pg_var_jfvtph
    LOOP
        pg_var_ktysri := (((SELECT pg_proc_cruypf(67, 61))::INTEGER ) - (91) + COALESCE(pg_var_ktysri, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ycddjd(-73, 65))::INTEGER) - (1357) + COALESCE(pg_var_ktysri, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccnlbt----- */
CREATE OR REPLACE FUNCTION pg_proc_ccnlbt(pg_var_mcxula INTEGER, pg_var_cupens INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvjygz INTEGER;
    pg_var_tagywj INTEGER;
    pg_var_xdkvtn INTEGER;
BEGIN
    SELECT pg_col_pcsxfd, pg_col_xozswn 
    INTO pg_var_tagywj, pg_var_xdkvtn
    FROM pg_tbl_wgpjyn 
    WHERE pg_col_bhbhfv = pg_var_mcxula;
    
    IF pg_var_tagywj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gvjygz := pg_var_tagywj * 10;
    
    IF pg_var_xdkvtn > 60 THEN
        pg_var_gvjygz := pg_var_gvjygz + (pg_var_xdkvtn - 60) * 2;
    END IF;
    
    IF pg_var_cupens % 7 = 0 THEN
        pg_var_gvjygz := pg_var_gvjygz + 5;
    END IF;
    
    RETURN pg_var_gvjygz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyyubd----- */
CREATE OR REPLACE FUNCTION pg_proc_fyyubd(pg_var_gmonli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtqpwk INTEGER := 0;
BEGIN
    IF pg_var_gmonli > 500000 THEN
        pg_var_vtqpwk := 20;
    ELSIF pg_var_gmonli > 250000 THEN
        pg_var_vtqpwk := 10;
    END IF;
    RETURN pg_var_gmonli * pg_var_vtqpwk / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqemqj(pg_var_woxsxb INTEGER, pg_var_mdjctq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nikula INTEGER;
    pg_var_omwgzs INTEGER;
BEGIN
    SELECT pg_col_flkytf INTO pg_var_nikula 
    FROM pg_tbl_uburhm 
    WHERE pg_col_jpngfk = pg_var_woxsxb;
    
    IF pg_var_nikula IS NULL THEN
        RETURN (((SELECT pg_proc_iruyfl(63))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_ccnlbt(75, -21)))::boolean THEN
        pg_var_omwgzs := pg_var_nikula + (pg_var_nikula * pg_var_mdjctq / 100);
    ELSE
        pg_var_omwgzs := (((SELECT pg_proc_rhptny(77, -57))::INTEGER) - (-37) + COALESCE(pg_var_omwgzs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fyyubd(41))::INTEGER) - (0) + COALESCE(pg_var_omwgzs, 0));
END;
$$ LANGUAGE plpgsql;