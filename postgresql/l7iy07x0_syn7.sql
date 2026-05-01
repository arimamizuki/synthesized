/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_atarqx (
    pg_col_byoraw INTEGER PRIMARY KEY,
    pg_col_smebtl INTEGER NOT NULL,
    pg_col_mzgxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_atarqx (pg_col_byoraw, pg_col_smebtl, pg_col_mzgxnf) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_ulwmol (
    pg_col_yiipzf INTEGER PRIMARY KEY,
    pg_col_tpktly INTEGER NOT NULL,
    pg_col_sfecao INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ulwmol (pg_col_yiipzf, pg_col_tpktly, pg_col_sfecao) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_orxeuv (
    pg_col_bmxuds INTEGER PRIMARY KEY,
    pg_col_orfsvt INTEGER NOT NULL,
    pg_col_glqkht BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_orxeuv (pg_col_bmxuds, pg_col_orfsvt, pg_col_glqkht) VALUES
(101, 85, true),
(102, 42, false);

CREATE TABLE IF NOT EXISTS pg_tbl_kabwos (
    pg_col_vyewbo INTEGER PRIMARY KEY,
    pg_col_goryvb INTEGER NOT NULL,
    pg_col_rmhmrd INTEGER
);
INSERT INTO pg_tbl_kabwos (pg_col_vyewbo, pg_col_goryvb, pg_col_rmhmrd) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_gnncon (
    pg_col_hdexat INTEGER PRIMARY KEY,
    pg_col_iintgz INTEGER NOT NULL,
    pg_col_eywocw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gnncon (pg_col_hdexat, pg_col_iintgz, pg_col_eywocw) VALUES
(101, 300, 50),
(102, 150, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nbatrz (
    pg_col_vxmcki INTEGER PRIMARY KEY,
    pg_col_joqebw INTEGER NOT NULL,
    pg_col_ifpopx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbatrz (pg_col_vxmcki, pg_col_joqebw, pg_col_ifpopx) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bxwuzy----- */
CREATE OR REPLACE FUNCTION pg_proc_bxwuzy(pg_var_yiipww INTEGER, pg_var_ktwzai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irytpu INTEGER;
    pg_var_roqkjo INTEGER;
    pg_var_irswbc INTEGER;
BEGIN
    SELECT pg_col_tpktly INTO pg_var_roqkjo FROM pg_tbl_ulwmol WHERE pg_col_yiipzf = pg_var_yiipww;
    
    IF pg_var_roqkjo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_irytpu := pg_var_roqkjo * 20;
    pg_var_irswbc := pg_var_irytpu + (pg_var_ktwzai * 15);
    
    IF pg_var_irswbc > 100 THEN
        pg_var_irswbc := 100;
    END IF;
    
    RETURN pg_var_irswbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjbypq----- */
CREATE OR REPLACE FUNCTION pg_proc_cjbypq(pg_var_etsftm INTEGER, pg_var_hmlkbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hayfws INTEGER;
    pg_var_jzwtgj INTEGER := 100;
BEGIN
    SELECT pg_col_orfsvt + pg_var_hmlkbx INTO pg_var_hayfws
    FROM pg_tbl_orxeuv
    WHERE pg_col_bmxuds = pg_var_etsftm;
    
    IF pg_var_hayfws >= pg_var_jzwtgj THEN
        UPDATE pg_tbl_orxeuv
        SET pg_col_glqkht = true,
            pg_col_orfsvt = pg_var_hayfws - pg_var_jzwtgj
        WHERE pg_col_bmxuds = pg_var_etsftm;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_orxeuv
        SET pg_col_orfsvt = pg_var_hayfws
        WHERE pg_col_bmxuds = pg_var_etsftm;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuyndc----- */
CREATE OR REPLACE FUNCTION pg_proc_wuyndc(pg_var_rddfch INTEGER, pg_var_xaggal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwzwxc INTEGER;
    pg_var_umfcjh INTEGER;
    pg_var_gkqbco INTEGER;
BEGIN
    SELECT pg_col_goryvb, pg_col_rmhmrd 
    INTO pg_var_umfcjh, pg_var_gkqbco
    FROM pg_tbl_kabwos 
    WHERE pg_col_vyewbo = pg_var_rddfch;
    
    IF pg_var_umfcjh IS NULL THEN
        pg_var_rwzwxc := pg_var_xaggal * 50;
    ELSE
        pg_var_rwzwxc := (pg_var_umfcjh * 10) + (pg_var_gkqbco / 100) + (pg_var_xaggal * 25);
    END IF;
    
    RETURN pg_var_rwzwxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xivlpg----- */
CREATE OR REPLACE FUNCTION pg_proc_xivlpg(pg_var_dignyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdvucp INTEGER := 0;
    pg_var_hqlzlk INTEGER := 2;
    pg_var_hdhuiy INTEGER := 3;
    pg_var_hgqigw RECORD;
BEGIN
    FOR pg_var_hgqigw IN 
        SELECT pg_col_iintgz, pg_col_eywocw 
        FROM pg_tbl_gnncon 
        WHERE pg_col_iintgz > pg_var_dignyv
    LOOP
        IF pg_var_hgqigw.pg_col_iintgz > 200 THEN
            pg_var_cdvucp := pg_var_cdvucp + (pg_var_hgqigw.pg_col_iintgz * pg_var_hdhuiy) + pg_var_hgqigw.pg_col_eywocw;
        ELSE
            pg_var_cdvucp := pg_var_cdvucp + (pg_var_hgqigw.pg_col_iintgz * pg_var_hqlzlk) + pg_var_hgqigw.pg_col_eywocw;
        END IF;
    END LOOP;
    
    RETURN pg_var_cdvucp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vppzkc----- */
CREATE OR REPLACE FUNCTION pg_proc_vppzkc(pg_var_wykopg INTEGER, pg_var_cmlfhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bojnkx INTEGER;
    pg_var_tlgewb INTEGER;
    pg_var_tlfwmp RECORD;
BEGIN
    SELECT pg_col_joqebw, pg_col_ifpopx INTO pg_var_tlfwmp
    FROM pg_tbl_nbatrz 
    WHERE pg_col_vxmcki = pg_var_wykopg;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_tlfwmp.pg_col_joqebw > pg_var_tlfwmp.pg_col_ifpopx THEN
        RETURN 0;
    END IF;
    
    pg_var_bojnkx := (pg_var_tlfwmp.pg_col_ifpopx * 2) / 4;
    pg_var_tlgewb := pg_var_bojnkx * pg_var_cmlfhy;
    
    IF pg_var_tlgewb < pg_var_tlfwmp.pg_col_ifpopx THEN
        pg_var_tlgewb := pg_var_tlfwmp.pg_col_ifpopx * 2;
    END IF;
    
    RETURN pg_var_tlgewb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysgnkr(pg_var_omrvsh INTEGER, pg_var_meyepj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwgjhf INTEGER;
    pg_var_qeoipy INTEGER;
    pg_var_krkxuw INTEGER;
    pg_var_wmjwmf NUMERIC;
BEGIN
    SELECT pg_col_smebtl, pg_col_mzgxnf 
    INTO pg_var_qeoipy, pg_var_krkxuw
    FROM pg_tbl_atarqx 
    WHERE pg_col_byoraw = pg_var_meyepj;
    
    IF ((SELECT pg_proc_vppzkc(90, 9)))::boolean THEN
        pg_var_wmjwmf := (((SELECT pg_proc_bxwuzy(-3, 60))::NUMERIC) - (0) + COALESCE(pg_var_wmjwmf, 0));
    ELSIF ((SELECT pg_proc_cjbypq(-22, -73)))::boolean THEN
        pg_var_wmjwmf := (((SELECT pg_proc_wuyndc(-3, -59))::NUMERIC) - (-2950) + COALESCE(pg_var_wmjwmf, 0));
    ELSE
        pg_var_wmjwmf := (((SELECT pg_proc_xivlpg(-91))::NUMERIC) - (1250) + COALESCE(pg_var_wmjwmf, 0));
    END IF;
    
    pg_var_wwgjhf := ROUND(pg_var_krkxuw * pg_var_wmjwmf + (pg_var_qeoipy * 20));
    
    RETURN pg_var_wwgjhf;
END;
$$ LANGUAGE plpgsql;